class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :minimum => 20 }
end
