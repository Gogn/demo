class Micropost < ActiveRecord::Base
  belongs_to :user

  attr_accessible :content, :user_id, :length => { :maximum => 140 }
end
