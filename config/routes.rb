Rails.application.routes.draw do
  root to: 'static_pages#root'

  namespace :api, defaults: {format: :json} do

    resources :word, only: [:index, :create, :destroy, :update, :show]

    resources :definition, only: [:create, :destroy]
  end

end
