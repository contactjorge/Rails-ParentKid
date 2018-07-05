class CreateKids < ActiveRecord::Migration[5.2]
  def change
    create_table :kids do |t|
      t.string :first_name, limit: 64
      t.date :dob
      t.references :parent, index:true, foreign_key: true

      t.timestamps
    end
    add_index :kids, :first_name
    add_index :kids, :dob
  end
end
