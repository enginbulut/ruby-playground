channels = %w[CBS FOX NBC ESPN UPN]

p channels.values_at(0, 2, 4)

numbers = [0, 2, 4 ,6 ,8, 10, 12]

p numbers.slice(3)
p numbers.slice(100)
p numbers.slice(2, 3)
p numbers.slice(4..6)
p numbers.slice(4...6)


fruits = %w[Apple Orange Grape Banana]
p fruits

fruits[1] = 'Watermelon'
p fruits

fruits[-1] = 'Bananas'
p fruits

fruits[4] = 'Raspberry'
p fruits

fruits[10] = 'Kiwi'
p fruits

fruits[3, 2] = %w[Canteloupe Dragonfruit]
p fruits

fruits[0..2] = %w[Blackberry Orange Pears]
p fruits


p fruits.count('Blackberry')
