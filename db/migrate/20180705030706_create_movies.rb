class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :movie_title, limit: 128
      t.date :release_date
      t.references :rating, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
    add_index :movies, :movie_title
  end
end
