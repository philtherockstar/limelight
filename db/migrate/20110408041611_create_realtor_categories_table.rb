class CreateRealtorCategoriesTable < ActiveRecord::Migration

  def self.up
    create_table :realtor_categories do |t|
      t.string :type
      t.timestamps
    end
  end

  def self.down
    drop_table :realtor_categories
  end

end
