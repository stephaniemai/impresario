class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :city
      t.text :conditions
      t.integer :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
