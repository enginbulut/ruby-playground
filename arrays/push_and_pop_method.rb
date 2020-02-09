locations = %w[House Airport Bar]
p locations

locations.push('Restaurant')
p locations

locations << 'Cafe'
p locations

locations << 'Saloon' << 'Mall'
p locations

locations.insert(1, 'Station')
p locations

last_item = locations.pop
p locations
p last_item

two_items = locations.pop(2)
p locations
p two_items

extract = locations.shift
p locations
p extract

three_items = locations.shift(3)
p locations
p three_items

locations.unshift(1)
p locations

locations.unshift(2, 3)
p locations
