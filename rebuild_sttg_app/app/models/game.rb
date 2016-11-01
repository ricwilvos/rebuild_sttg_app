class Game < ActiveRecord::Base
validates :game_name, presence: true
validates :game_type, presence: true
end
