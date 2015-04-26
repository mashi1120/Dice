Rails.application.routes.draw do
  resources :article, only: [:index]
  root :to  => "article#index"
end
