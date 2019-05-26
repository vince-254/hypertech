Rails.application.routes.draw do
  root 'home#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: "home#show"
  get 'networking', to: "pages#networking"
  get 'ict_consultancy', to: "pages#ict consultancy"
  get 'web_development', to: "pages#web development"
  get 'ict_training', to: "pages#ict training"
  get 'products', to: "pages#products"
  get 'portfolio', to: "pages#portfolio"
  get 'blog', to: "pages#blog"
end
