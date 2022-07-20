# Below are the routes for madmin
namespace :madmin do
  resources :users
  namespace :active_storage do
    resources :attachments
  end
  resources :services
  resources :announcements
  namespace :active_storage do
    resources :variant_records
  end
  namespace :active_storage do
    resources :blobs
  end
  resources :notifications
  root to: "dashboard#show"
end
