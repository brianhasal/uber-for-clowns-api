Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  get "/clowns" => "clowns#index"
  post "/clowns" => "clowns#create"
  get "/clowns/:id" => "clowns#show"
  patch "/clowns/:id" => "clowns#update"
  delete "/clowns/:id" => "clowns#destroy"

  get "/bookings" => "bookings#index"
  post "/bookings" => "bookings#create"
  get "/bookings/:id" => "bookings#show"
  patch "/bookings/:id" => "bookings#update"
  delete "/bookings/:id" => "bookings#destroy"

end
