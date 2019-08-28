class Artist
attr_accessor :name 
  attr_reader :songs
@@soung_count = 0

def initialize(name)
  @name = name  
  @songs = []
end

def add_song(song)
  @@song_count += 1
  @songs << song
  song.artist = self
end

def add_song_by_name(name)
  s = Song.new(name)
  self.add.song(s)
end
end