Rails.application.routes.draw do
  
  root 'basic#home'
  
  get '/home', to: 'basic#home'
  get '/help', to: 'basic#help'
  get '/about', to: 'basic#about'
  get '/contact', to: 'basic#contact'
  
  get  '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
