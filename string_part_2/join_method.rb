names = %w[Joe Moe Bob]

p names.join('-')

def custom_join(array, delimiter = '')
  string = ''
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
p custom_join(names, '-')
