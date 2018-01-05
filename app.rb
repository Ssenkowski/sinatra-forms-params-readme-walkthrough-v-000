require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below #How do I know where to put it?
  post '/food' do
    <form method="POST" action="/food">
  end

end
