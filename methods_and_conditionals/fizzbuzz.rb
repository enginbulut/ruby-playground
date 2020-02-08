# frozen_string_literal: true

def fizzbuzz(number)
  i = 1
  until i > number
    if (i % 15).zero?
      puts "Fizzbuzz for #{i}"
    elsif (i % 5).zero?
      puts "Buzz for #{i}"
    elsif (i % 3).zero?
      puts "Fizz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(25)
