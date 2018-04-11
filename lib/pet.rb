class Pet
  attr_reader :name
  attr_accessor :food

  def initialize
    @name = name
    @food = { 'kibble' => 5, 'treats' => 2 }
  end

  def eat_food(kind_of_food)
    if @food.values.sum == 0
      puts "This is bad! #{@name} is totally out of food..."
    elsif @food[kind_of_food] == 0
      puts "Oh no!! #{@name} is out of that food..."
    else
      @food[kind_of_food] -= 1
    end
  end
end
