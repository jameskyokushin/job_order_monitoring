class AddJobdateToJob < ActiveRecord::Migration
  def self.up
    add_column :jobs, :jobdate, :string
  end

  def self.down
    remove_column :jobs, :jobdate
  end
end
