Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  # , only: [:index, :new, :show]
  # # get 'articles/:id', to: 'articles#show'
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
  # post 'articles', to: 'articles#show'
  #
end
