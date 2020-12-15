class Waiter
  def initialize(name, experience)
    @name = name
    @experience = experience
  end

  def self.all
    @@all
  end
end
