
class Song

   attr_accessor :name, :artist, :genre
   @@count = 0
   @@artists = []
   @@genres = []


  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist

  end

  def self.count
    @@count
  end

  def self.artist
    @@count
  end

  def self.genre
    @@count
  end


end
