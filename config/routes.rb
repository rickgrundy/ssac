Ssac::Application.routes.draw do
  devise_for :users

  root to: 'homepage#index'
  
  resource :info, controller: "info" do
    get 'club'
    get 'membership'
  end
  
  resources :planned_dives
  resources :trip_reports do
    member do
      get :add_photos
      post :upload_photos
    end
  end
  resources :photos do
    put :toggle_star, on: :member
  end
  resources :documents
  resources :equipment
  
  # Legacy URLs from previous version of site
  match "/trip_report/:slug" => redirect("/trip_reports/%{slug}")
  match "/files" => redirect("/documents")
  match "/planned_dives/show/:id" => redirect("/planned_dives")
end
