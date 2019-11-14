class App < Sinatra::Baese

  get '/hello' do
    erb :hello
  end