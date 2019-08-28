class Artist
attr_accessor :name 

def initialize(name)
  attr_reader
  @name = name  
  @songs = []
end