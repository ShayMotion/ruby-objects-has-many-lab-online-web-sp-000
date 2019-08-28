class Song
  attr accessor :name :artist 
  
  def initilize(name)
    @name = name
  end
  
end

def add_song(song)
  @songs << song
end

end

a = Artist.new
a.songs << Song.new

a.add_song(Song.new)
