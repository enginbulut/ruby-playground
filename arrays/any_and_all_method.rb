p [1, 3, 4, 5, 7, 8, 9, 11].any? { |number| number.even? }

p [1, 3, 4, 5, 7, 8, 9, 11].any?(&:even?)


p [1, 3, 4, 5, 7, 8, 9, 11].all? { |number| number.odd? }
p [1, 3, 4, 5, 7, 8, 9, 11].all?(&:odd?)
