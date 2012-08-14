class User < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :state, :zip_code
end
