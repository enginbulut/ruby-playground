class Array

  def sum
    total = 0
    each do |elem|
      total += elem if elem.is_a?(Numeric)
    end
    total
  end

end

p [1, 'Hello', 2, false, 3].sum

class String

  def alphabet_sum
    alphabet = ('a'..'z').to_a
    sum = 0

    downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

p 'abc'.alphabet_sum
p 'hello world'.alphabet_sum
