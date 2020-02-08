def make_a_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling the number #{international_code}-#{area_code}-#{number}"
end

make_a_phone_call(123_456_789)

make_a_phone_call(123_456_789, 4)
