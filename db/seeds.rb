users = [
  {fname: 'Justin', lname: 'Tallant', email: 'justin@example.com'},
  {fname: 'Jane', lname: 'Doe', email: 'jane@example.com'},
  {fname: 'Jon', lname: 'Doe', email: 'jon@example.com'},
  {fname: 'Bob', lname: 'Smith', email: 'bob@example.com'}
]

users.each do |u|
  User.create(u)
end

movies = [
	{title: 'The Big Lebowski', year: 1998, rating: 69},
	{title: 'The Road', year: 2009, rating: 64},
	{title: 'Children of Men', year: 2006, rating: 84},
	{title: 'Labrynth', year: 1986, rating: 50},
	{title: 'Star Wars: Episode V - The Empire Strikes Back', year: 1980, rating: 80},
	{title: 'The Dark Knight', year: 2008, rating: 82},
	{title: 'Fight Club', year: 1999, rating: 66},
	{title: 'Forrest Gump', year: 1994, rating: 82},
	{title: 'Monty Python and the Holy Grail', year: 1975, rating: 90}
]

movies.each do |m|
	Movie.create(m)
end