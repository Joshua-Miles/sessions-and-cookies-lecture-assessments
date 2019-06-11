Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'application#login'
  post '/login', to: 'application#login_submit'
  get '/index', to: 'application#index'
end
