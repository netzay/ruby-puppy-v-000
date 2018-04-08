class Dog  
  @@all = []
  
  def initialize
    @@all << self.Dog
  end
  
  def self.all 
    @@all.each do |dog|
      puts "#{dog}"
    end
  end
  
  
end