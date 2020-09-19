
class Song

   attr_accessor :name, :artist, :genre
   @@count = 0
   @@artists = []


  def initialize(name, artist, genre)
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@count
  end

  def self.genres
    @@count
  end


end
