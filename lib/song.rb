class Song 
  attr_accessor :artist, :title

@@songs = []

def initialize(title)
  @title = title
  save
end

def artist(artist)
  @artist = artist
end

def save
  @@songs << self
end

def self.all 
  @@songs
end
  
end