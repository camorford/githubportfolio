require 'sinatra'

get '/' do
	File.read(File.join('public', 'hello.html'))
end

get '/kitten' do
	File.read(File.join('public', 'kittenholder.html'))
end