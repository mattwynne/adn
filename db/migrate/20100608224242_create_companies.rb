class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :logo_url
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :companies
  end
end
