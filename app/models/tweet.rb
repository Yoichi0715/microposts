class Tweet < ActiveRecord::Base 
 has_many :favorites
 has_many :favoriting_users, through: :favorites, source: :user
end