Rails.application.routes.draw do
  get 'velocity_parallax/index' => 'velocity_parallax#index'

  get '/' => 'velocity_parallax#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
