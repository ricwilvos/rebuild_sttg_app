class Friend < ActiveRecord::Base
validates :profile_id, presence: true
validates :profile_id, uniqueness: true
validates :status, presence: true
end