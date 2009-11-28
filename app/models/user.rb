class User < ActiveRecord::Base
  attr_accessible :name, :login, :pass
end
