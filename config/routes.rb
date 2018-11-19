Rails.application.routes.draw do
  root to: 'home#index'

  get 'ac/index'
  get 'ac/new'
  get 'ac/show'

  get 'inscricao/index'
  get 'inscricao/new'
  get 'inscricao/show'
  get 'inscricao/plano_estudos'
end
