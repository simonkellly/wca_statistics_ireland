require_relative "../core/statistic"

class WorldRecordsByPerson < Statistic
  def initialize
    @title = "World records count by person"
    @table_header = { "WRs" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        wrs_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          personId,
          SUM((IF(regionalSingleRecord = 'WR', 1, 0) + IF(regionalAverageRecord = 'WR', 1, 0))) wrs_count
        FROM IrishResults
        GROUP BY personId
        HAVING wrs_count > 0
      ) AS wrs_count_by_person
      JOIN Persons person ON person.wca_id = personId AND subId = 1
      ORDER BY wrs_count DESC, person.name
    SQL
  end
end
