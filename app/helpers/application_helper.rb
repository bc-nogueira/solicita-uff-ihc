module ApplicationHelper
  def active_link?
    current_page?(controller: 'inscricao', action: 'index') ||
    current_page?(controller: 'troca_turma', action: 'index')
  end
end
