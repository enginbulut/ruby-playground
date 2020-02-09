arr = [1, 3, 5, 7, 9, 11, 13, 15]

def custom_first(arr, num = 0)
  return arr[0] if num.zero?

  arr[0, num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num.zero?

  arr[-num..-1]
end

p custom_first(arr)
p custom_first(arr, 1)
p custom_first(arr, 5)

puts

p custom_last(arr)
p custom_last(arr, 1)
p custom_last(arr, 5)
