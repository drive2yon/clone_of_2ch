Rails.application.routes.draw do
  get 'boards' => 'boards#index'
  get 'boards/new' => 'boards#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
