class Hash

  def identify_duplicate_values
    values = []
    dupes = []
    each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end

end

scores = { a: 100, b: 100, c: 83, d: 5 }
p scores.identify_duplicate_values


class Fixnum

  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end

end

p Time.now + 60.minutes
p Time.now + 4.hours

5.custom_times { |i| puts i }
