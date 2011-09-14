class CreateInquiries < ActiveRecord::Migration
  def self.up
    create_table :inquiries do |t|
      t.date :date
      t.string :client_name
      t.string :inq_company_name
      t.string :tel_cel
      t.text :concern
      t.text :request

      t.timestamps
    end
  end

  def self.down
    drop_table :inquiries
  end
end
