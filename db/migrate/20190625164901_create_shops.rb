class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.text :shop_id, null: false
      t.string :phone_number, null: false
      t.text :name, null: false
      t.text :description, null: false
      t.string :postal_code, null: false
      t.text :address, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.string :start_time, null: false
      t.string :close_time, null: false
      t.integer :tables_count, null: false
      t.string :genre, null: false
      # enable_enum
      t.integer :price_range
      t.integer :vacancy_status, default: 0, null: false
      # disenable_enum

      t.timestamps
    end
  end
end
