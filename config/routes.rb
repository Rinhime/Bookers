Rails.application.routes.draw do
  root to: 'homes#top'
  resources :book, only: [:index, :create, :show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
