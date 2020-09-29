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
    new_dog_array = []
    @@all.print_all each do |dog|
      puts new_dog_array
  end
end
end
