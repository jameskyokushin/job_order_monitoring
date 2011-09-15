class AddJobdateToJobs < ActiveRecord::Migration
  def self.up
    add_column :jobs, :jobdate, :date
  end

  def self.down
    remove_column :jobs, :jobdate
  end
end
