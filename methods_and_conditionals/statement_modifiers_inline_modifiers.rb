number = 5000

if number > 2500
  puts 'Huge number'
end

puts 'Huge number' if number > 2500

y = nil
p y

y ||= 5 # it will be assigned to 5 if it is a nil
puts y
y = y || 15 # it is different syntax for same operation
puts y

greeting = 'Hello'
extraction = 100
letter = greeting[extraction]
letter ||= 'Not found'

puts letter
