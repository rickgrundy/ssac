Ssac::Application.routes.draw do
  devise_for :users

  root :to => 'homepage#index'
  
  resource :info do
    get 'club'
    get 'membership'
  end
end