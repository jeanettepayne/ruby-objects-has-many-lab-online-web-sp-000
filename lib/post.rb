class Posts 
  attr_accessor :author, :title  
  
  @@all = []
  
  def initialize(title)
    @title = title 
    save
  end
  
  def save
    @@all << self
  end
  
  def 
  
end