Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "static_pages#welcome"

  get '/about_me', to: 'static_pages#about_me'
  get '/martip', to:  'static_pages#martip'

end
