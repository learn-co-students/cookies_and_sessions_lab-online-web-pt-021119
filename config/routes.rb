Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/add', to: 'products#add'
  get '/clear-list', to: 'products#clear_list', via: [:destroy], as: :clear_list
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
