story = 'Once upon a time in a land far, far away'

p story.length

p story[10]

p story[-10]

p story[100]
p story[-100]

p story.slice(10)


p story[5, 9]
p story.slice(5, 9)

p story[0, story.length]


p story[27..39]
p story.slice(27..39)

p story[27...39]
p story.slice(27...39)


story[3] = 's'
puts story
story[7, 4] = 'asdf'
puts story

story[2..5] = 'Testing'
puts story
