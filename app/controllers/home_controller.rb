class HomeController < ApplicationController
  def index; end

  def login
    @login_page = true
  end
end
