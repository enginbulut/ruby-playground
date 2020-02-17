capitals = { turkey: 'Istanbul', serbia: 'Belgrad', bosnia: 'Sarajevo'}

capitals.each do |key, value|
  p "#{value} is the capital of #{key.to_s}"
end


capitals.each_key do |key|
  p "#{key}"
end


capitals.each_value do |value|
  p "#{value}"
end
