Rails.application.routes.draw do
  resources :books

  scope '/:locale' do
    resources :books
  end

<<<<<<< Updated upstream
  get 'up' => 'rails/health#show', as: :rails_health_check
=======
  scope '/:locale' do
    resources :books
  end

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
>>>>>>> Stashed changes
end
