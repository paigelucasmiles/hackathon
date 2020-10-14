class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :characteristic1
      t.string :characteristic2
      t.string :characteristic3
      t.string :characteristic4

      t.timestamps
    end
  end
end
