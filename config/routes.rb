Rails.application.routes.draw do

  get 'store/index' => 'store#index'

  resources :products

  get 'say/hello'

  get 'say/bye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
