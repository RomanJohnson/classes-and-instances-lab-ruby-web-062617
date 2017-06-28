class Dog
  def initialize(breed, name, age, owner)
    @breed = breed
    @name = name
    @age = age
    @owner = owner
  end
end
fido = Dog.new("mutt", "fido", 32, "jeff")
snoopy = Dog.new("mutt", "snoopy", 32, "jeff")
lassie = Dog.new("mutt", "lassie", 32, "jeff")
