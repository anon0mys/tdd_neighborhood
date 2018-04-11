class Person
  def initialize(name)
    @name = name
    @pets = {}
    @pet_food = { 'kibble' => 5, 'fancy-food' => 1 }
  end

  def adopt_pet(pet)
    @pets[pet.name] = pet
  end

  def feed_pet(pet, type_of_food, amount)
    if @pet_food.values.sum == 0
      puts "This is bad! #{name} is out of pet-food..."
    elsif @pet_food[type_of_food] == 0
      puts "#{name} doesn't have that kind of food"
    else
      pet.food[type_of_food] += amount
      @pet_food[type_of_food] -= amount
    end
  end
end
