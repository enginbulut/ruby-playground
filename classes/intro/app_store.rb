module AppStore
  App = Struct.new(:name, :developer, :version)

  APPS = [
    App.new(:chat, :facabook, 2.0),
    App.new(:chat, :twitter, 5.8),
    App.new(:weather, :yahoo, 10.15)
  ].freeze

  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end
end
