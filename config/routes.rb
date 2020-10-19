Rails.application.routes.draw do
  resources :posts
  root to: 'pages#home'

  devise_scope :author do
    get '/authors', to: 'devise/registrations#new'
    get '/authors/password', to: 'devise/passwords#new'
  end

  devise_for :authors, :controllers => {:registrations => "registrations"}

end
