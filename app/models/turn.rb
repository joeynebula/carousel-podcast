class Turn < ActiveRecord::Base

  validates :title, presence: true,
            length: { minimum: 5 }
  validates :audio_link, presence: true,
            length: { minimum: 10 }
  validates :cover_url, presence: true,
            length: { minimum: 10 } 
  validates :cast_date, presence: true

end