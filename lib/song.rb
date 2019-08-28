class Song
  attr accessor :title :artist
  
  def initilize(name)
    @title = title
  end
  
def add_song(song)
  @songs << song
end

end

a = Artist.new
a.songs << Song.new

a.add_song(Song.new)
