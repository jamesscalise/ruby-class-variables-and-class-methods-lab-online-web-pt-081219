class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genre << genre
    
end