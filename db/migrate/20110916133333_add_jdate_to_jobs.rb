class AddJdateToJobs < ActiveRecord::Migration
  def self.up
    add_column :jobs, :jdate, :date
  end

  def self.down
    remove_column :jobs, :jdate
  end
end
