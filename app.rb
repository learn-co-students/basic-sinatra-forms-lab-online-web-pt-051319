require 'sinatra/base'

class App < Sinatra::Base
	get('/newteam'){ erb :newteam }
	post('/team') do
		erb :team
	end

end
