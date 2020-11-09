Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # '/' => flats_controller#index
  # verb 'path', to: 'controller#action'
  # get
  root to: 'flats#index' # => get '/', to: 'flats#index', as: :root
  # get '/flats', to: 'flats#index', as: :flats
  get '/flats/:id', to: 'flats#show', as: :flat
end
