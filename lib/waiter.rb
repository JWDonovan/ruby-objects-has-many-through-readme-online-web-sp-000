class Waiter
  @@all = []

  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal

  end

  def meals
    Meal.all.select do |meal|
      meal.waiter == self
    end
  end
end
