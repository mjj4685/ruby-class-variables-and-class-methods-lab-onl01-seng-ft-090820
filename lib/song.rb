
class Song

   attr_accessor :name, :artist, :genre
   @@count = 0
   @@artists = []
   @@genres = []


  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    
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
