puts 'Hello world'.delete('l')
puts 'Hello world'.delete('ldr')


def custom_delete(string, delete_characters)
  new_string = ''
  string.each_char do |char|
    new_string << char unless delete_characters.include?(char)

  end
  new_string
end

puts custom_delete('Hello world', 'ldr')
