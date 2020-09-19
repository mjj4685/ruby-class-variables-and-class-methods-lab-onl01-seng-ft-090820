class Song
  attr_accessor :name, :artist, :genre
  @@count = 0


  def initialize(song_title, artist, genre)
    @@count += 1

  end


end
