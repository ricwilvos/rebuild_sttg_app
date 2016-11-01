class Profile < ActiveRecord::Base
validates :first_name, presence: true
validates :last_name, presence: true
validates :zip_code, presence: true
validates :zip_code, length: {:is => 5}
validates :about, presence: true
end