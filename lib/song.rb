class Song 
  attr_accessor :artist
  attr_reader :songs, :title

@@songs = []

def initialize(title)
  @title = title
  @@songs << self
end

def all_songs
  @@songs
end
  
end