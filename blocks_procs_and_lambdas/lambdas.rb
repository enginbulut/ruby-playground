square_lambda = lambda { |number| number**2 }
square_proc = Proc.new { |number| number**2 }

p [1, 2, 3].map(&square_proc)
p square_proc.call(2)

p [1, 2, 3].map(&square_lambda)
p square_lambda.call(2)

# lambda is more popular to approach
# lambda forces to pass the parameters it needs, proc doesn't


def convert_to_euros(dollars)
  if dollars.is_a?(Numeric)
    dollars * 0.95
  end
end

def convert_to_liras(dollars)
  if dollars.is_a?(Numeric)
    dollars * 6.05
  end
end

p convert_to_euros(10)
p convert_to_liras(10)

# second approach is...

to_euros = lambda { |dollars| dollars * 0.95 }
to_liras = lambda { |dollars| dollars * 6.05 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end


p convert(10, to_euros)
p convert(10, to_liras)

p [10, 20, 30].map(&to_liras)
