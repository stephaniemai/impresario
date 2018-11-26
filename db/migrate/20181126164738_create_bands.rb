class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :city
      t.text :conditions
      t.integer :price

      t.timestamps
    end
  end
end
