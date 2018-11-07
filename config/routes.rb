Rails.application.routes.draw do
  root to: 'home#index'

  get 'ac/index'
  get 'inscricao/index'
  get 'inscricao/new'
  get 'inscricao/show'
end
