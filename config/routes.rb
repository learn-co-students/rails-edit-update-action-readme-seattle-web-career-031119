Rails.application.routes.draw do
  resources :articles, only: [:index, :new, :show, :create]
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  patch 'articles/:id', to: 'articles#update'
end
