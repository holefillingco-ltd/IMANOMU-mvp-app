Rails.application.routes.draw do

  get '/', to: 'shops#top', as: 'shops_top'
  get '/owner_show', to: 'shops#owner_show', as: 'owner_show'
  resource :shop, only: [:index, :show]
  resource :table, only: [:update]
  resource :imanomu, only: [:create]
end
