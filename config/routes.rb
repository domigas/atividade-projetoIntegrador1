Rails.application.routes.draw do
  resources :produtos
  resources :fornecedors
  root "produtos#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
