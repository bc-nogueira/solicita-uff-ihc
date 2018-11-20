Rails.application.routes.draw do
  root to: 'home#index'

  get 'ac/index'
  get 'ac/new'
  get 'ac/show'

  get 'aproveitamento/index'
  get 'aproveitamento/new'
  get 'aproveitamento/show'

  get 'inscricao/index'
  get 'inscricao/new'
  get 'inscricao/show'
  get 'inscricao/plano_estudos'

  get 'troca_turma/index'
  get 'troca_turma/new'
  get 'troca_turma/show'
end
