class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :make
      t.string :model
      t.string :pm
      t.string :drum
      t.string :developer
      t.string :fuser
      t.string :life

      t.timestamps
    end
  end
end
