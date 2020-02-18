class OlympicMedal
  include Comparable

  MEDAL_VALUES = { gold: 3, silver: 2, bronze: 1 }.freeze

  attr_reader :type
  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    MEDAL_VALUES[type] <=> MEDAL_VALUES[other.type]
  end
end

bronze = OlympicMedal.new(:bronze, 5)
silver = OlympicMedal.new(:silver, 10)
gold = OlympicMedal.new(:gold, 3)

p bronze < gold
