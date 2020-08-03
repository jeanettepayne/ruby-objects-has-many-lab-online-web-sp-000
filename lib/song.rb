class Song 
  attr_accessor :artist
  attr_reader :songs, :title

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