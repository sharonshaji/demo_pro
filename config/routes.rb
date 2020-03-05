Rails.application.routes.draw do

  resources :orders
  resources :line_items
  resources :carts
  get 'store/index' => 'store#index'

  resources :products do
    get :who_bought, on: :member
  end

  get 'say/hello'

  get 'say/bye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
