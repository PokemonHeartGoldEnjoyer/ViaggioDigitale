Rails.application.routes.draw do
  root 'home#index'

  get '/home', to: 'home#index', as: 'home'
  get '/spain', to: 'home#spain', as: 'spain'
  get '/france', to: 'home#france', as: 'france'
  get '/germany', to: 'home#germany', as: 'germany'
  get '/albania', to: 'home#albania', as: 'albania'
  get '/greece', to: 'home#greece', as: 'greece'

  get '/berlino', to: 'home#berlino', as: 'berlino'
  get '/prenotazione', to: 'home#prenotazione', as: 'prenotazione'
end