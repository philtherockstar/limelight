class CreateClientsTable < ActiveRecord::Migration

  def self.up
    create_table :clients do |t|
      t.belongs_to(:person)
      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end

end
