empty_hash = {}
p empty_hash
p empty_hash.class

super_leauge_players = {
    'Sabri Sarıoğlu' => 'Galatasaray',
    'Didier Drogba' => 'Galatasaray',
    'Tuncay Şanlı' => 'Fenerbahçe'
}

p super_leauge_players

p :name.class

person = {
  name: 'Engin',
  age: 30,
  handsome: true,
  languages: %w[Ruby Python Javascript C#]
}

p person[:name]

p :age.to_s
p 'age'.to_sym
