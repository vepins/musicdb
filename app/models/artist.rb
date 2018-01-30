class Artist < ApplicationRecord

belongs_to :genre
  #this is always singular
has_many :songs, dependent: :destroy
  #if I delete my artist, it will automatically delete the song that's related out of the database. 

end
