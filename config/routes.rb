Rails.application.routes.draw do

	get '/', to: 'products#index'
	get '/products/index', to: 'products#index'
	post '/products', to: 'products#add'

end
