Rails.application.routes.draw do

    namespace :api do
      resources :tags
      resources :users
      resources :speedruns
      resources :challenges
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
