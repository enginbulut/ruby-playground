class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

engin = Employee.new('Engin', 30)
p engin.introduce

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new('Bob', 48)
dan = Worker.new('Danial', 36)

p bob.class
p dan.class
