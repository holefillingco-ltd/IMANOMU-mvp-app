class CreateImanomus < ActiveRecord::Migration[5.2]
  def change
    create_table :imanomus do |t|
      t.integer :shop_id, null: false
      t.integer :table_id, null: false
      t.string :u_id, null: false
      t.boolean :display, default: 1, null: false

      t.timestamps
    end
  end
end
