class TestClass
end


p TestClass.superclass
p TestClass.superclass.superclass
phone = TestClass.new
laptop = TestClass.new
microwave = TestClass.new

p phone.class
p laptop.class
p microwave.class

p phone.is_a?(TestClass)

p phone.respond_to?(:class)

shiny = TestClass.new
flash = TestClass.new

p shiny.object_id
p flash.object_id

glossy = shiny

p glossy.object_id == shiny.object_id
