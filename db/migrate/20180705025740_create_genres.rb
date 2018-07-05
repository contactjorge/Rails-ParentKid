class CreateGenres < ActiveRecord::Migration[5.2]
	def change
		create_table :genres do |t|
			t.string :movie_genre, limit: 32

			t.timestamps
		end
		add_index :genres, :movie_genre
	end
end