Rails.application.routes.draw do

  # controller pages
  root 'pages#home'
  
  get 'about' => 'pages#about'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
