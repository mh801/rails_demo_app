class User < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :state, :zip_code
  validates_presence_of :email,:first_name,:last_name,:city,:state,:zip_code
  validates_uniqueness_of :email
end
