Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top # get "top", to: "restaurants#top", as: "top_restaurants"
    end

    member do
      get :chef
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
