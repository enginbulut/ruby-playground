p 1.class
p 3.14.class

p 1.is_a?(String)
p 1.is_a?(Fixnum)
p [1, 2].is_a?(Array)


arr = 5
arr.each { |e| puts e } if arr.is_a?(Array)
