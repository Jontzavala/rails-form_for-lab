Rails.application.routes.draw do
  resources :students, only: [:show, :new, :create, :update, :edit]
  resources :school_classes, only: [:show, :new, :create,:update, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
