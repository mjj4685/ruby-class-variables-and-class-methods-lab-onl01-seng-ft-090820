
class Song

   attr_accessor :name, :artist, :genre
   @@count = 0
   @@artists = []
   @@genres = []


  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
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
   genre_count = {}
   @@genres.each {|genre| genre_count[genre] +=1}
   genre_count
  end

  def self.artist_count

  end

end
