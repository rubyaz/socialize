Socialize::Application.routes.draw do
  resources :user_sessions do
    collection do
      get 'foursquare'
    end
  end
end
