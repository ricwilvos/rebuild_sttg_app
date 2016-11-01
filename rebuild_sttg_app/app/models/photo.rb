class Photo < ActiveRecord::Base
validates :photo_filename, presence: true
end