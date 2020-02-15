words = %w[dictionary refrigerator platypus microwave]

p words.select { |word| word.length > 8 } # return all elements that match with the condition

p words.find { |word| word.length > 8 } # return first element that match with the condition

p words.detect { |word| word.length > 8 } # return first element that match with the condition
