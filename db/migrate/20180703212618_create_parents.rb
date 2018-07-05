class CreateParents < ActiveRecord::Migration[5.2]
  def change
    create_table :parents do |t|
      t.string :email, limit: 128
      t.string :last_name, limit: 64
      t.string :first_name, limit: 64
      t.integer :num_kids

      t.timestamps
    end
    add_index :parents, :email
    add_index :parents, :last_name
  end
end
