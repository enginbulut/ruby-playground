registrations = [%w[Bob Dan Jack], %w[Rick Susan Molly], %w[Pierce Sean George]]

a, b, c = registrations

p a
p b
p c

p registrations.flatten # it combines all nested array into one
