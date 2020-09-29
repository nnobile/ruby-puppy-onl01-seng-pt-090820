class Dog
  @@all = []
  @@print_all

  def initialize(name)
    @@all << self
    attr_accessor :name
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
