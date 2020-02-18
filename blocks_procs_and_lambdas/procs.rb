a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes = a.map { |num| num**3 }
b_cubes = b.map { |num| num**3 }
c_cubes = c.map { |num| num**3 }

# a lot of code duplication...

cubes = Proc.new { |number| number**3 }

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

p a_cubes, b_cubes, c_cubes

ages = [10, 60, 83, 30, 43, 25]
is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
