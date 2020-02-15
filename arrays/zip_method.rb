names = %w[Bo Moe Joe]
registrations = [true, true, false]

p names.zip(registrations)

p [1, 2, 3].zip([4, 5, 6], %w[a b c])

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index do |value, index|
    final << [value, arr2[index]]
  end
  final
end

p custom_zip(names, registrations)
