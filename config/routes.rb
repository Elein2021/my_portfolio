Rails.application.routes.draw do
  #root 'static_pages#home'

  get  'home',      to: 'pages#home'
  get  'about',     to: 'pages#about'
  get  'services',  to: 'pages#services'
  get  'portfolio', to: 'pages#portfolio'
  get  'contacts',  to: 'pages#contacts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
