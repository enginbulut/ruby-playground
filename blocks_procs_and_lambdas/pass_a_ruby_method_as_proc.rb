p ['1', '2', '3'].map { |number| number.to_i  }
p ['1', '2', '3'].map(&:to_i)

p [1, 2, 3].map { |number| number.to_s }
p [1, 2, 3].map(&:to_s)

p [1, 2, 3].map { |number| number.even? }
p [1, 2, 3].map(&:even?)


def talk_about(name, &myprc)
  puts "Let's me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genious"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt"
  puts "I can't stand #{name}"
end

talk_about('Engin', &good_things)
