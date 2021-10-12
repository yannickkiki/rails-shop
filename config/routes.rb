Rails.application.routes.draw do
  root 'products#index'
  get 'products/',      to: 'products#index'
  get 'cart/',          to: 'cart#index'
  post 'cart/',         to: 'cart#update'
end
