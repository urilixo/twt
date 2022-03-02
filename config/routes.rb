Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: :registrations}
  resources :tweets do
    patch :update_likes, on: :member
  end

  root 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
