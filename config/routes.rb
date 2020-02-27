
Rails.application.routes.draw do

  resources :events
  root 'users#new'

  get 'venue/map' => 'venue#map', :as => 'map'
  get 'venue/near_me' => 'venue#near_me'
  get 'venue/index' => 'venue#index'
  get 'venue/new' => 'venue#new'
  get 'venue/create' => 'venue#create'

  get 'about' => 'pages#about'
  post 'venues' => 'venue#create'

  # Session (login form/form submit/logout) routes:
  get '/login' => 'session#new'        # login platforms
  post '/login' => 'session#create'    # form submit, check credentials, create Session
  delete '/login' => 'session#destroy' # logout (delete session)


  resources :users
  resources :venue, except: [:update, :edit, :destroy]

end
