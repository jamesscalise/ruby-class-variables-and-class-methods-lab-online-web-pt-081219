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
    if !@@artists.include?(artist)
      @@artists << artist
    end
    if !@@genres.include?(genre)
      @@genre << genre
    end
    if genre_count[genre]
      genre_count[genre] += 1
    else
      genre_count[genre] = 0
    end
  end
  
  def artists
  end
  
  def genre_count
  end
end