Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#welcome'

  get '/welcome', to: 'application#welcome', as: 'welcome'
  get '/features', to: 'application#features', as: 'features'
  get '/about', to: 'application#about', as: 'about'
  get '/contact', to: 'application#contact', as: 'contact'
end
