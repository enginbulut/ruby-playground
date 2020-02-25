def pass_control
  puts 'This is inside the method'
  yield # pass control from method to the block
  puts 'Now I am back inside the method'
end

pass_control { puts 'Now I am inside the block!' } # it is kind of a template method design pattern

pass_control do
  puts 'Now I am inside the block!'
end


def who_am_i
  adjective = yield if block_given?
  puts "I am very #{adjective}"
end

who_am_i
who_am_i { 'handsome' }

def multiple_pass
  puts 'Inside the method'
  yield
  puts 'Back inside the method'
  yield
end

multiple_pass { puts 'Now, I am inside the block' }


def speak_the_truth
  yield 'Engin' if block_given?
end

speak_the_truth { |name| puts "My name is #{name}" }

def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = %w[Engin Hasan Huseyin Kemal]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "the length of #{name} is #{name.length}"
end

custom_each(numbers) do |number|
  puts "The square of #{number} is #{number**2}"
end


def get_total(x)
  return 0 if x.zero?

  total = x
  total += get_total(x - 1)
  total
end

puts get_total(2)
