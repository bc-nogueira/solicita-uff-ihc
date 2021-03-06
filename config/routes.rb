Rails.application.routes.draw do
  root to: 'home#index'

  get 'home/login'

  get 'ac/index'
  get 'ac/new'
  get 'ac/show'

  get 'aproveitamento/index'
  get 'aproveitamento/new'
  get 'aproveitamento/show'

  get 'cancelamento_turma/index'
  get 'cancelamento_turma/new'
  get 'cancelamento_turma/show'

  get 'inscricao/index'
  get 'inscricao/new'
  get 'inscricao/show'
  get 'inscricao/plano_estudos'

  get 'troca_turma/index'
  get 'troca_turma/new'
  get 'troca_turma/show'
end
