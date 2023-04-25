Rails.application.routes.draw do
  root "photos#index"
  resources :photos
  patch 'croppable/:id', to: 'photos#croppable', as: 'croppable'
end
