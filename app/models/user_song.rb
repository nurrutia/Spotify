class UserSong < ApplicationRecord
	belongs_to :users
	belongs_to :songs
end
