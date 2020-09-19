
class Song

   attr_accessor :name, :artist, :genre
   @@count = 0
   @@artists = []
   @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre

  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.unique
  end

  def self.genres
    @@genres.unique
  end

  def self.genre_count
    @@genres.unique
  end

  def self.artist_count
    @@genres.unique
  end

end
