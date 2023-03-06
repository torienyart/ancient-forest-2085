Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :flights, :only => [:index] do
    # resources :passengers, only: :destroy, to: "flight_passengers#destroy"
  end

  resources :flight_passengers, :only => [:destroy]

end
