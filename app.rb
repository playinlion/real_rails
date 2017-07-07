require 'sinatra'

get '/' do
	"<h1>Hack your Life!</h1>"
end

get '/2' do
	"text"
end

get '/likelion/:name' do
	"<h2>Hello likelion, #{params[:name]}</h2>"
end

get '/cube/:number' do
	a = params[:number].to_i
	"#{a ** 3}"
end

get '/view' do
	erb :index
end

get '/views' do
	erb :index2
end
