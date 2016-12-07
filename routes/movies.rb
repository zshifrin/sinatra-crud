#
# Movies index
#
get '/movies' do
	@movies = Movie.all
	erb :"movies/index"
end

#
# Show form for creating new movie
#
get 'movies/new' do
	erb :"movies/new"
end

#
# show single movie
#
get '/movies/:id' do
	@movie = Movie.find(params[:id])
	erb :"movies/show"
end

#
# Show form for editing movie
#
get 'movies/:id/edit' do
	@movie = Movie.find(params[:id])
	erb :"movies/edit"
end

#
# Create Movie
#
post '/movies' do
	Movie.create(
		title: params[:title],
		year: params[:year],
		rating: params[:rating]
		)

	redirect '/movies'
end

#
# Update Movie
#
patch '/movies/:id' do
	@movie =Movie.find(params[:id])
	@movie.title = params[:title]
	@movie.year = params[:year]

	redirect '/movies/' + params[:id]
end

#
# Delete user
#
delete '/movies/:id' do
	Movie.find(params[:id]).destroy
	redirect '/movies'
end













