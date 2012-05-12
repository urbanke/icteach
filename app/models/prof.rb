class Prof < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
end
