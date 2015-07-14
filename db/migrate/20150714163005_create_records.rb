class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.string :email
      t.integer :department
      t.integer :year
      t.string :roll_no
      t.string :register_no

      t.timestamps null: false
    end
    add_index :records, :name, unique: true
    add_index :records, :email, unique: true
  end
end
