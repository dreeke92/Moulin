Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonr
  get 'generic', to: "pages#generic"
  get 'elements', to: "pages#elements"
end
