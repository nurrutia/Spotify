class Song < ApplicationRecord
  belongs_to :genres
  has_many :user_song
end
