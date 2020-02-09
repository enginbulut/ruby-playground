
p []
p [].class

numbers = [4, 5, 15, 18, 20]
p numbers

toys = ['Teddy bear', 'Super Soaker', ' board game']
p toys

things = [4, true, 'Hello', 10.99]
p things

students = [['Engin', 30, true], ['Bulut', 25, false]]
p students

name = %w[Jack Jill John James]
p name

p Array.new(5, [1, 2, 3])

fruits = %w[Apple Orange Grape Banana]
p fruits.length
p fruits[0]
p fruits[100]

p fruits.fetch(2)
#p fruits.fetch(100) # it will throw an error
p fruits.fetch(100, 'Unknown')

p fruits[1, 3]

