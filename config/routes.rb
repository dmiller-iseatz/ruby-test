Rails.application.routes.draw do

  resources :cars do
  end

  root 'application#index'
end
