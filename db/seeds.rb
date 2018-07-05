# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


=begin
Rating.create(
	[
		{
			movie_rating: 'G',
			rating_explanation: 'General Audiences – all ages admitted'
		},
		{
			movie_rating: 'PG',
			rating_explanation: 'Parental Guidance Suggested – some material may not be suitable for children'
		},
		{
			movie_rating: 'PG-13',
			rating_explanation: 'Parents Strongly Cautioned – some material may be inappropriate for children under 13'
		},
		{
			movie_rating: 'R',
			rating_explanation: 'Restricted – under 17 requires accompanying parent or adult guardian'
		},
		{
			movie_rating: 'NC-17',
			rating_explanation: 'No one 17 and under admitted'
		}
	]
)
=end

=begin
Genre.create(
	[
		{
			movie_genre: 'Action'
		},
		{
			movie_genre: 'Adventure'
		},
		{
			movie_genre: 'Anime'
		},
		{
			movie_genre: 'Apocalypse'
		},
		{
			movie_genre: 'Biography'
		},
		{
			movie_genre: 'Bromance'
		},
		{
			movie_genre: 'Childrens'
		},
		{
			movie_genre: 'Crime'
		},
		{
			movie_genre: 'Dark Comedy'
		},
		{
			movie_genre: 'Detective'
		},
		{
			movie_genre: 'Disaster'
		},
		{
			movie_genre: 'Documentary'
		},
		{
			movie_genre: 'Drama'
		},
		{
			movie_genre: 'Camp'
		},
		{
			movie_genre: 'Comedy'
		},
		{
			movie_genre: 'Family'
		},
		{
			movie_genre: 'Historical'
		},
		{
			movie_genre: 'Horror'
		},
		{
			movie_genre: 'Independent'
		},
		{
			movie_genre: 'LGBTQXYZ'
		},
		{
			movie_genre: 'Martial Arts'
		},
		{
			movie_genre: 'Musical'
		},
		{
			movie_genre: 'Mystery'
		},
		{
			movie_genre: 'Not So Distant Future'
		},
		{
			movie_genre: 'Parody'
		},
		{
			movie_genre: 'Romance'
		},
		{
			movie_genre: 'Satire'
		},
		{
			movie_genre: 'Seasonal'
		},
		{
			movie_genre: 'Science Fiction'
		},
		{
			movie_genre: 'Space Western'
		},
		{
			movie_genre: 'Spy'
		},
		{
			movie_genre: 'Superhero'
		},
		{
			movie_genre: 'Television'
		},
		{
			movie_genre: 'Thriller'
		},
		{
			movie_genre: 'War'
		},
		{
			movie_genre: 'Western'
		},
		{
			movie_genre: 'Zombie'
		}
	]
)
=end