class WelcomeController < ApplicationController
  def index
    render "index"
  end

  def crm
    render "crm"
  end

  def analytics
    render "analytics"
  end
end
