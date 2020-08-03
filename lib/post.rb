class Post 
  attr_accessor :author, :title  
  
  @@all = []
  
  def initialize(title)
    @title = title 
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def author_name
    if self.Author.name == nil 
      nil 
    else
      self.Author.name
    end
  end
  
end