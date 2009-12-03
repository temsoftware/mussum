class Sprint < ActiveRecord::Base
  attr_accessible :task, :user

  #validates_presence_of :task_id
  #validates_presence_of :user_id

  #validates_associated :task
  #validates_associated :user

end

