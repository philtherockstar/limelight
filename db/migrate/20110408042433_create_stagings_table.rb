class CreateStagingsTable < ActiveRecord::Migration
  def self.up
    create_table :stagings do |t|
      t.column :started_on, :datetime
      t.column :completed_on, :datetime
      t.timestamps
      t.belongs_to(:property)
    end
  end

  def self.down
    drop_table :stagings
  end
end
