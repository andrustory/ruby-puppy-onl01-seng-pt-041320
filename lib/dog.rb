class Dog 
  
attr_accessor :name  

@@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all(name)
    name.each do |name|
      puts "#{name}"
    end
  end
end