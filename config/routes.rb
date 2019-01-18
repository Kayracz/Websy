Rails.application.routes.draw do
  get 'home/about'
  get 'home/contact'
  resources :articles
  root to: 'home#homepage'
  resources :articles, except: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
