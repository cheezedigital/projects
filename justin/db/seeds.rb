# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Album.delete_all 
# . . . 
Album.create!(title: 'Undertow', 
	description:
		%{<p>
			Undertow is an album from the band tool. most people 
			assume tool is an american rock band. however, they're 	
			a psychedelic rock band exploring the mind. 
		 </p>},
		image_url: 'undertow.jpg', 
		price: 5.00,
		year: 1993,
		record_company: 'sound city studio')
# . . . 
Album.create!(title: 'Aenima', 
	description:
		%{<p>
			Aenima is a full length multi-platium album from 
			tool. the album touches on many things including 
			dividing the planet into grids related to chromosomes.
		</p>},
	   image_url: 'aenima.jpg', 
	   price: 5.00,
	   year: 1995, 
	   record_company: 'Zoo Entertainment')
# . . . 
Album.create!(title: 'Salival', 
	description:
		%{<p>
			Salival: only cd/dvd combo. They do a cover from 	
			Led Zeppelin 'No Quarter', and it kicks ass.
		</p>}, 
		image_url: 'salival.jpg', 
		price: 5.00, 
		year: 2000, 
		record_company: 'Valcano Entertainment')
# . . . 
Album.create!(title: 'Laterlaus', 
	description:
		%{<p>
			Laterlaus is tool's 3rd full length epic album. 
			In a nutshell, Laterlaus is exqusite nonetheless.
		</p>}, 
		image_url: 'lateralus.jpg', 
		price: 1.99, 
		year: 2001, 
		record_company: 'Volcano Entertainment')
# . . . 