Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      jsonapi_resources :articles
    end
  end
end
