Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #creates the routes for the application
  #1. route to display Products#index (root route)
  #the root of your site is routed with root
    root 'products/#index'
  #2. Post the products to add them to cart 
    post '/' => 'products#add'
end
