class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.datetime :date_time_started
      t.string :company
      t.string :address
      t.string :technical
      t.integer :ref_no
      t.integer :contact_no
      t.string :system_model
      t.string :contact_person
      t.text :todo
      t.text :work_done
      t.text :remarks
      t.datetime :date_time_finished
      t.string :prepared_by
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
