class Dog
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.print_all
  end

end

pluto = Dog.new
pluto.name = "Pluto"
