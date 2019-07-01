class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.integer :shop_id, null: false
      t.integer :capacity, null: false
      # enable_enum
      t.integer :table_type, null: false
      t.integer :vacancy_status, default: 0, null: false
      t.integer :reserved, default: 0, null: false
      # disenable_enum

      t.timestamps
    end
  end
end
