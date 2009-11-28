class CreateSprints < ActiveRecord::Migration
  def self.up
    create_table :sprints do |t|
      t.references :task
      t.references :user
      t.timestamps
    end
  end
  
  def self.down
    drop_table :sprints
  end
end
