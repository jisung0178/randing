class HomeController < ApplicationController
  def index
  end
  def email
    @email = Email.new
    @email.email=params[:email]
    @email.save
    redirect_to '/'
  end
end
