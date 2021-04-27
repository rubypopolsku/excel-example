Rails.application.routes.draw do
  resources :items do
    get :export, on: :collection
    post :import, on: :collection
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
