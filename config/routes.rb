Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "/test1", controller: "examples", action: "test1"
  get "/test2", controller: "examples", action: "test2"
  get "/test3", controller: "examples", action: "test3"
end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # assert_routing({ path: 'photos', method: :post }, { controller: 'photos', action: 'create' })

  
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  # Defines the root path route ("/")
  # root "posts#index"
 

