class CreateRealtorsTable < ActiveRecord::Migration

  def self.up
    create_table :realtors do |t|
      t.belongs_to(:person)
      t.string :company
      t.string :website
      t.timestamps
    end
  end

  def self.down
    drop_table :realtors
  end

end
