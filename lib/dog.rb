class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

def self.clear_all
  @@all.clear_all
end

def self.all
  @@all.each do |d|
    puts d.name
  end
end

end
