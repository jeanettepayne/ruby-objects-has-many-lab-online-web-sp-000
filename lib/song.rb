class Song 
  attr_accessor :artist, :songs, :title

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

def self.songs 
  @@songs
end
  
end