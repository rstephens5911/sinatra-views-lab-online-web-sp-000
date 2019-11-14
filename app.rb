class App < Sinatra::Baese

  get '/hello' do
    erb :hello
  end

  get '/goodbye/' do
    erb :goodbye
  end