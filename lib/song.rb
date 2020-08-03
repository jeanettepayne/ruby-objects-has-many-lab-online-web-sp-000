class Song 
  attr_accessor :artist, :songs, :title

# @@songs = []

def initialize(title)
  @title = title
  @songs << self
end

def artist(artist)
  @artist = artist
end

# def all_songs
#   @songs
# end
  
end