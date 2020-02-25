require_relative 'app_store'
class Gadget
  # attr_writer :password # setter
  attr_reader :production_number, :apps # getter
  attr_accessor :username, :password # getter and setter

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class and it
    has the ID #{object_id}."
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app) || app.nil?
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  # it will override the attr_accessor setter if exists
  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private

  attr_writer :apps

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end

  def generate_production_number
    start_digits = rand(10_000..999_999)
    end_digits = rand(10_000..999_999)
    alphabet = ('A'..'Z').to_a
    middle_digits = '2020'
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end
end

phone = Gadget.new('enginbulut', 'topsecret')

p phone.instance_variables

p phone.methods - Gadget.methods
p phone.to_s

p phone.username

phone.password = 1234 # won't change cuz it won't pass the validation
p phone.password

phone.password = '123456789'
p phone.password

phone.install_app(:twitter)
p phone.apps

phone.install_app(:chat)
phone.install_app(:chat)
phone.install_app(:weather)
p phone.apps

phone.delete_app(:chat)
p phone.apps
