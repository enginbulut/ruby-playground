string = 'Hello world'
p string.count('')
p string.count('e')
p string.count('l')
p string.count('el')

def custom_count(string, search_characters)
  count = 0
  string.chars.each do |char|
    count += 1 if search_characters.include?(char)
  end
  count
end

p custom_count(string, 'el')
