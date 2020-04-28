Rails.application.routes.draw do
  resources :posts
  resources :users
  resources :people
    get "welcome/say_hello" => "welcome#say"
    get "welcome" => "welcome#index"

    root :to => "welcome#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match ':controller(/:action(/:id(.:format)))', :via => :all
end
