class UserLocation < ActiveRecord::Base
  belongs_to :user
  belongs_to :user_location
end
