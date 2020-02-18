module LengthConversions
  WEBSITE = 'https://calendar.google.com/calendar/r/week'

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end

end

p LengthConversions::WEBSITE
p LengthConversions.miles_to_feet(100)
p LengthConversions.miles_to_inches(200)
