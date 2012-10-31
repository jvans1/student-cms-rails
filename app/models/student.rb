class Student < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :apps
  has_many :socials

end
