class Turn < ActiveRecord::Base
attr_accessor :title
  validates :title, presence: true,
            length: { minimum: 5 }
  validates :cover_url, presence: true,
            length: { minimum: 10 }
  validates :cast_date, presence: true

end
