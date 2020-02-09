3.times { |number| puts "Hello there #{number}" }

candies = ['Sour Patch Kids', 'Milky Way', 'Airheads']
candies.each do |candy|
  puts candy
end

candies.each { |candy| puts candy.upcase }

fives = [5, 10, 15, 20, 25, 30, 35, 40]
fives.each do |five|
  puts five if five.even?
end

shirts = ['striped', 'plain white', 'plaid', 'band']
ties = ['polka dot', 'solid color', 'boring']

shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie"
  end
end
