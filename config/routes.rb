Rails.application.routes.draw do
  resources :posts
  root 'static_pages#home'
  get '/',  to:'static_pages#home'
  get 'blog', to:'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
