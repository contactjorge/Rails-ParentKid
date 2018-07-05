json.extract! movie, :id, :movie_title, :release_date, :rating_id, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
