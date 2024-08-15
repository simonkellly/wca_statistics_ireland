require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"

class LongestStandingRecords < GroupedStatistic
  def initialize
    @title = "Longest standing records"
    @table_header = { "Event" => :left, "Type" => :left, "Days" => :right, "Result" => :right, "Person" => :left, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        regionalSingleRecord regional_single_record,
        regionalAverageRecord regional_average_record,
        best single,
        average,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/by_person#', person.wca_id, ')') results_link,
        competition.start_date competition_date,
        eventId event_id,
        continent.name continent
      FROM IrishResults result
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = result.countryId
      JOIN Continents continent ON continent.id = country.continentId
      WHERE regionalSingleRecord IN ('AfR', 'AsR', 'ER', 'NAR', 'OcR', 'SAR', 'WR')
         OR regionalAverageRecord IN ('AfR', 'AsR', 'ER', 'NAR', 'OcR', 'SAR', 'WR')
      ORDER BY competition_date
    SQL
  end

  def transform(query_results)
    {
      "World" => %w(WR),
      "Africa" => %w(AfR WR),
      "Asia" => %w(AsR WR),
      "Europe" => %w(ER WR),
      "North America" => %w(NAR WR),
      "Oceania" => %w(OcR WR),
      "South America" => %w(SAR WR)
    }.map do |region, record_ids|
      results = %w(single average).flat_map do |type|
        query_results
          .select do |result|
            record_ids.include?(result["regional_#{type}_record"]) &&
            (region == "World" || region == result["continent"]) &&
            Events::OFFICIAL.has_key?(result["event_id"])
          end
          .group_by { |result| result["event_id"] }
          .flat_map do |event_id, results|
            results.each_cons(2) do |previous_record, new_record|
              previous_record["days"] = new_record["competition_date"] - previous_record["competition_date"]
            end
            results.last["days"] = Date.today - results.last["competition_date"]
            results
          end
          .map! do |result|
            event_name = Events::ALL[result["event_id"]]
            solve_time = SolveTime.new(result["event_id"], type, result[type])
            [event_name, type.capitalize, result["days"].to_i, solve_time.clock_format, result["person_link"], result["results_link"]]
          end
        end
        .sort_by! { |event, type, days, *rest| -days }
        .take(10)
        .map! { |event, type, days, *rest| [event, type, "**#{days}**", *rest] }
      [region, results]
    end
  end
end
