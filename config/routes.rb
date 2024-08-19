Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#welcome", as: :welcome
  get "portfolio", to: "pages#portfolio", as: :portfolio
  get "contact", to: "pages#contact", as: :contact
  get "about", to: "pages#about", as: :about
end
