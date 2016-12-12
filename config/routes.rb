Rails.application.routes.draw do
  root 'home#welcome'

  get '/status', to: 'home#status'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
