class App < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :student, dependent => :destroy
end
