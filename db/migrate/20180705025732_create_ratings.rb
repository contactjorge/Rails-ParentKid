class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.string :movie_rating, limit: 12
      t.string :rating_explanation, limit: 128

      t.timestamps
    end
    add_index :ratings, :movie_rating
  end
end
