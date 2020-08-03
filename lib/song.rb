class Song 
  attr_accessor :artist, :title

@@all = []

def initialize(title)
  @title = title
  save
end

# def artist(artist)
#   @artist = artist
# end

def save
  @@all << self
end

def self.all 
  @@all
end
  
end