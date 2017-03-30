# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create!(
	title: "Mad Max: Fury Road",
	genre: "Action",
	overview: "Max and Furiosa drive cars and blow stuff up.",
	actor: "Tom Hardy, Charlize Theron",
	rating: "9",
	poster: "mad_max.jpg"
	)

Movie.create!(
	title: "John Wick 2",
	genre: "Action",
	overview: "John Wick shoots a bunch of people in the head.",
	actor: "Keanu Reeves",
	rating: "9",
	poster: "john_wick2.jpg"
	)

Movie.create!(
	title: "Zootopia",
	genre: "Family",
	overview: "A bunny becomes a cop and defys social expectations in an animail city.",
	actor: "Jason Bateman",
	rating: "7",
	poster: "zootopia.jpg"
	)

