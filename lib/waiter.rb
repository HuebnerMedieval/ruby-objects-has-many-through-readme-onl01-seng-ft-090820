class Waiter
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def initialze(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end
  
  def self.all
    @@all
  end
end