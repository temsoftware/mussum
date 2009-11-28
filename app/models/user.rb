class User < ActiveRecord::Base
  attr_accessible :name, :login, :pass
  validates_presence_of :name, :login, :pass
end
