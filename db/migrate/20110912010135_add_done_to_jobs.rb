class AddDoneToJobs < ActiveRecord::Migration
  def self.up
    add_column :jobs, :done, :boolean
  end

  def self.down
    remove_column :jobs, :done
  end
end
