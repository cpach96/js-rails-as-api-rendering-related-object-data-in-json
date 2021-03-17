Rails.application.routes.draw do
  resources :signtings
  get '/birds' => 'birds#index'
end