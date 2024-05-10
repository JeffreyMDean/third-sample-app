Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  assert_routing({ path: 'photos', method: :post }, { controller: 'photos', action: 'create' })

  
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get "/testing1", controller: "examples", action: "test1"
  get "/testing2", controller: "examples", action: "test2"
  get "/testing3", controller: "examples", action: "test3"
end
