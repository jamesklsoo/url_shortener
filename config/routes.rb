Rails.application.routes.draw do
  get 'urls/:id/short' => 'urls#short'
  resources :urls
  root 'urls#index'
end
