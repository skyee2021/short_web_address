Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ubin', to: 'shorts#index'
  post :new_adress, to: 'shorts#new', path: '/ubin/:id'

  get '/ubin/about', to: 'shorts#about'
  get '/ubin/contact', to: 'shorts#contact'
  get '/ubin/privacy', to: 'shorts#privacy'
  get '/ubin/notfound', to: 'shorts#notfound'


end
