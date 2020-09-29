class Dog
  @@all = []
  @@print_all
  attr_accessor :name

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
    @@all
    @@all.each do |dog|
    puts dog.name
  end
end
