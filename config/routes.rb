Rails.application.routes.draw do

  get 'photo/index/:id' => 'photo#index', as: 'user_photos'
  get 'user/index' => 'user#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
