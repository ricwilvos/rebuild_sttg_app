class Post < ActiveRecord::Base
validates :from_id, presence: true
validates :to_id, presence: true
validates :post, presence: true
end