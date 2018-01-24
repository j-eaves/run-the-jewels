Rails.application.routes.draw do
  get 'next/' => 'next#show'

  get 'crowdfund/' => 'crowdfund#show'

  get 'climatechange/' => 'climatechange#show'

  get 'rap/' => 'rap#show'

  get 'fuckyou/' => 'fuckyou#show'

  get 'enhance/' => 'enhance#show'

  get 'bizness/index' => 'bizness#index'

  get 'bizness/' => 'bizness#show'

  get 'velocity_parallax/index' => 'velocity_parallax#index'

  get '/' => 'velocity_parallax#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
