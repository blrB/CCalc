Rails.application.routes.draw do
  resources :calculators
  root 'calculators#index'
end
