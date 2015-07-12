class MyApp < Sinatra::Base

  get '/' do
    erb :offer_form
  end

  post '/fetch/offers' do
    #content_type :text
    "You said '#{params[:uid]}' '#{params[:pub0]}' '#{params[:page]}'"
    #return JSON.pretty_generate(request.env)
    uid = params['uid']
    pub0 = params['pub0']
    page = params['page']
  end

end
