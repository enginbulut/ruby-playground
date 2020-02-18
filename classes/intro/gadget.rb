class Gadget
  attr_reader :username # getter
  attr_writer :password # setter
  attr_accessor :production_number # getter and setter

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}.
It is made from the #{self.class}"
  end
end

phone = Gadget.new('enginbulut', 'topsecret')
p phone.inspect
p phone.instance_variables
p phone.info

p phone.methods - Gadget.methods
p phone.to_s

p phone.username
p phone.production_number
phone.password = 'topsecret_changed'

