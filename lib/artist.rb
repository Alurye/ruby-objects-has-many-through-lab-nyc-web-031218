require 'pry'

class Artist
# attr_accessor :artist
attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song

  end

  def genres
    self.songs.collect do |song|
         # binding.pry
      song.genre

    end
  end

end
