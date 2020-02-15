a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id == b.object_id

a = b
a.push(4)
p b
p a.object_id == b.object_id

c = a.dup

c.push(100)

p a
p c
