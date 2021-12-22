Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end