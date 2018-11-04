Rails.application.routes.draw do
  root to: 'static_pages#index'
  get 'contact', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
end
