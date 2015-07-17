Rails.application.routes.draw do
  resources :articles
  root 'articles#index'
  get 'about_me' => 'static_pages#about_me', as: 'about_me'
end
