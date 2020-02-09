p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])


nums = [1, 2, 3]
p nums

nums.concat([4, 5, 6])
p nums


def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem }
  arr1
end
