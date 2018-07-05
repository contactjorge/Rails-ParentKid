class CreateActors < ActiveRecord::Migration[5.2]
	def change
		create_table :actors do |t|
			t.string :last_name, limit: 64
			t.string :first_name, limit: 64
			t.string :middle_name, limit: 64
			t.boolean :gender
			t.date :dob
			t.date :dod

			t.timestamps
		end
		add_index :actors, :last_name
		add_index :actors, :dob
		add_index :actors, :dod
	end
end
