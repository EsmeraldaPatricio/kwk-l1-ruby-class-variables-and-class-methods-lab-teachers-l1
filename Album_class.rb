class Album   #name your class
   @@album_count = 0
   
  # def initialize
  #   @@album_count += 1
  # end
 
  def self.count
    @@album_count
  end
  def release_date=(date) # <-- this is a class method
    @release_date = date  #<-- this is an instance b/c of @
  end   
 
  def release_date 
    @release_date
  end
  
  def initialize
    @@album_count += 1
  end
  
  # def self.count
  #   @@album_count
  # end
  
end

album = Album.new  #this creates a specific album when call in the class (Album) and .new creates a new one
album.release_date = 1991 #name the specific album. release date 
puts album.release_date

Album.new
Album.new
Album.new
puts " #{Album.count}"
  

