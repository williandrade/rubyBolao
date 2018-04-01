Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'main#index'
  get '/confirm', to: 'confirm#index'
  get '/success', to: 'success#index'
  get '/score', to: 'score#index'
  get '/bet', to: 'bet#index'
end
