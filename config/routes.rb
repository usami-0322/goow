Rails.application.routes.draw do
  devise_for :users
  root 'home#top'
  get 'about', to: 'home#about'
  get 'policy', to: 'home#policy'
end
