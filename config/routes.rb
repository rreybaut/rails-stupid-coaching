Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
    # Defines the root path route ("/")
  get "/ask", to: "questions#ask"
  # root "articles#index"
  get "/answer", to: "questions#answer"
end
