class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
  end

  def signout
    session[:user_id]= nil
    return redirect_to '/'
  end 

end
