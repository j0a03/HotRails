Rails.application.routes.draw do
  resources :feedbacks
  resources :posts
  root to: "pages#home"

end
