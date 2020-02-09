numbers = [1, 2, 3, 4, 5]
squares = []


squares = numbers.map do |number|
  number**2
end
p squares


squares = numbers.collect do |number|
  number**2
end
p squares

#numbers.each do |number|
#  squares << number**2
#end
#p squares


