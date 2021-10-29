Rails.application.routes.draw do
  root 'pages#home'
  
  get  'home',      to: 'pages#home'
  get  'about',     to: 'pages#about'
  get  'services',  to: 'pages#services'
  get  'portfolio', to: 'pages#portfolio'
  get  'contacts',  to: 'pages#contacts'
end