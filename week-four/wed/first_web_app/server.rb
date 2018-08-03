require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about_me
end

get '/favourites' do
  @favourites = ['localhost:4567/favourites', 'https://alexa.bitmaker.co',
               'github.com','bitmaker-students.slack.com','https://picsum.photos']
    erb :favourites
end
