Rails.application.routes.draw do
  resources :static_pages, only: %i[index]
  root 'static_pages#index'
end
