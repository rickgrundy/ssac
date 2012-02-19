Ssac::Application.routes.draw do
  devise_for :users

  root to: 'homepage#index'
  
  resource :info, controller: "info" do
    get 'club'
    get 'membership'
  end
  
  resources :planned_dives
  resources :trip_reports
  resources :photos
  resources :files
  
  # Legacy URLs from previous
  match "/trip_report/:slug" => redirect("/trip_reports/%{slug}")
end
