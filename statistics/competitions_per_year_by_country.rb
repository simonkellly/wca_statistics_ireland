require_relative "../core/statistic"

class competitionsPerYearByCountry < Statistic
  def initialize
    @title = "competitions per year by country"
    @table_header = { "competitions per year" => :right, "competitions" => :right, "Years" => :right, "Country" => :left }
  end

  def query
    <<-SQL
      SELECT
        competitions / years competitions_per_year,
        competitions,
        years,
        country.name country
      FROM (
          SELECT
            COUNT(DISTINCT competition_id) competitions,
            (DATEDIFF(CURDATE(), MIN(start_date)) / 365.25) years,
            competition.country_id
          FROM Irishresults result
          JOIN competitions competition ON competition.id = competition_id
          GROUP BY competition.country_id
          HAVING years >= 1
      ) AS data_by_country
      JOIN countries country ON country.id = country_id
      ORDER BY competitions_per_year DESC
    SQL
  end

  def transform(query_results)
    query_results.map do |result|
      ["%0.2f" % result["competitions_per_year"], result["competitions"], "%0.2f" % result["years"], result["country"]]
    end
  end
end
