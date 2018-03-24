class Song

    attr_accessor :artist, :name, :genre, :songs


  def initialize(name, genre)
    genre.add_song(self)
    @name = name
    @genre = genre

  end


  def songs
    @songs

  end

  def artist
    @artist
   # @artist
   # binding.pry
  end

end
