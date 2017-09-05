Rails.application.routes.draw do
  root to: 'static_pages#root'

  namespace :api, defaults: {format: :json} do
    resource :wordstore, only: [:create]

    resources :word, only: [:index, :create, :destroy, :update, :show]

    resources :definition, only: [:create, :destroy]
  end

end
