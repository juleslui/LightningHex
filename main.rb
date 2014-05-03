require 'sinatra'
require './Room.rb'
get '/Home' do
	erb :Home	
end

get '/ListofRooms' do
	erb :ListofRooms
end

get '/Reserve' do
	erb :Reserve
end

post '/Reserve' do
	@all = Room.new(params[:first], params[:last], params[:email], params[:room], params[:date])
	erb :Choice
end

get '/SueUs' do
	erb :SueUs
end

get '/AboutUs' do
	erb :AboutUs
end