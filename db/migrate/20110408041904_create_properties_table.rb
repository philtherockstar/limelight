class CreatePropertiesTable < ActiveRecord::Migration

  def self.up
    create_table :properties do |t|
      t.string :address 
      t.string :city 
      t.string :zip 
      t.string :squareft 
      t.string :mls 
      t.belongs_to(:client)
      t.belongs_to(:realtor)
      t.timestamps
    end
  end

  def self.down
    drop_table :properties
  end

end
