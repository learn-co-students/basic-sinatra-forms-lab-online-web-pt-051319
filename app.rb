require 'sinatra/base'

class App < Sinatra::Base
	get '/' do
		'Hello!'
	end

	get '/newteam' do
		# 'Hello World!'
		erb :newteam
	end

	post '/team' do
		@name = params[:name]
		@coach = params[:coach]
		@pg = params[:pg]
		@sg = params[:sg]
		@sf = params[:sf]
		@pf = params[:pf]
		@c = params[:c]
		erb :team
	end
end # end of Class
