fruit_prices = { banana: 1.99 }
p fruit_prices[:banana]
p fruit_prices[:grape]

fruit_prices = Hash.new(0)
fruit_prices[:banana] = 1.99
fruit_prices[:grape] = 2.99
fruit_prices[:apple] = 3.99

p fruit_prices[:banana]
p fruit_prices[:kiwi]

p fruit_prices
p fruit_prices.to_a
p fruit_prices.to_a.flatten

p fruit_prices.sort
p fruit_prices.sort.reverse

p fruit_prices.sort_by { |fruit, price| fruit }
p fruit_prices.sort_by { |fruit, price| fruit }.reverse

p fruit_prices.sort_by { |fruit, price| price }

p fruit_prices.key?(:banana)

fruit_prices.delete(:banana)

p fruit_prices.key?(:banana)

p fruit_prices.select { |key, value| value > 2}

p fruit_prices.reject { |key, value| value < 3}
