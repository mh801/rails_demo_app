class Micropost < ActiveRecord::Base
  attr_accessible :active, :content, :user_id
end
