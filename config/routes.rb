Rails.application.routes.draw do
  resource :home, only: [:show]
  resources :pages, only: [:show]
  root to: "homes#show"
end
