Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get '/about', to: "home#about"
  get '/services', to: "home#services"
  get '/career', to: "home#career"
  get '/pricing', to: "home#pricing"
  get '/contact', to: "home#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
