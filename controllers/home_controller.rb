class HomeController < Application
	get '/?' do
        msj = { :title => "Simple Starter Application with", :desc => " Sinatra & HAML" }
		haml :index, :locals => {:message => msj,
                             :title=> "Simple Starter Application",
                             :data=> Keyval.all}
  end
  get '/insert' do
    params = request.env['rack.request.query_hash']
    p params
    record = Keyval.create(params)
    p record
    record.to_json
  end
end