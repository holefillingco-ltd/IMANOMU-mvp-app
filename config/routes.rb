Rails.application.routes.draw do

  get '/', to: 'shops#top', as: 'shops_top'
  get '/shops', to: 'shops#index', as: 'shops'
  get '/shops/:id', to: 'shops#show', as: 'shop'
  get '/owner_show', to: 'shops#owner_show', as: 'owner_show'
  resource :table, only: [:update]
  resource :imanomu, only: [:create], as: 'imanomus'
end
