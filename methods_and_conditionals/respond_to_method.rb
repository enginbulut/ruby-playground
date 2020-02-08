num = 100

p num.respond_to?('next')
p num.respond_to?('odd?')
p num.respond_to?('length')


puts 'Hello'.respond_to?('length')
puts 'Hello'.respond_to?(:length)
