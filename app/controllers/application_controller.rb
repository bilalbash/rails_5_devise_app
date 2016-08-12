class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
  end

  def features
  end

  def about
  end

  def contact
  end
end
