class Song 
   @@count = 0
  
  def self.count 
    @@count
  end 
   @@genres = []
   
  
  attr_accessor :name, :artist, :genre 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
  end 
  
    
  
end 