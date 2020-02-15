result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "Previous value is #{previous}"
  puts "Current value is #{current}"
  puts ""
  previous + current
end

puts result

# inject is same with reduce
