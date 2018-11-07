module ApplicationHelper
  def active_link?
    current_page?(controller: 'inscricao', action: 'index')
  end
end
