require 'sinatra'

get '/hi' do
  "Hello World!"
end

get '/' do
  "homepage"
end

get '/variables' do
  
  name = "celi"
  food = "sushi"
  utensil = "chopsticks"

  "#{ name } favorite food is #{ food } and she eats it with #{ utensil }"
end

get '/lists' do
  names = ["celi", "xochi", "rosie", "johanna", "alexi"]
	output = ""
	names.each do |name|
		output = output + name
	end
	output
end
