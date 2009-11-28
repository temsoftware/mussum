class CreateSprintbacklogs < ActiveRecord::Migration
  def self.up
    create_table :sprintbacklogs do |t|
      t.references :task
      t.timestamps
    end
  end
  
  def self.down
    drop_table :sprintbacklogs
  end
end
