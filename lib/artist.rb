class Artist
attr_accessor :name 
  attr_reader

def initialize(name)
  @name = name  
  @songs = []
end