sentence = 'Hi, my name is Engin. There are spaces here!'

p sentence.split
p sentence.split(',')
p sentence.split('.')
p sentence.split('Engin')

words = sentence.split
words.each { |word| puts word.length }

words.each do ||

end
