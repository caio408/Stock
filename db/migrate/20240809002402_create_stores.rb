class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :brand
      t.string :barcode
      t.string :value

      t.timestamps
    end
  end
end
