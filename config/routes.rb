Rails.application.routes.draw do
  resources :scores
  resources :userquizzes
  resources :favorites
  resources :users
  resources :questions
  resources :quizzes

  # get "/userquizzes", to: "userquiz#index"
  # post "/userquizzes", to: "userquiz#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
