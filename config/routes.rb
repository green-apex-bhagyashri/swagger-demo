Rails.application.routes.draw do
  resources :owners
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
