class ApplicationController < ActionController::Base
  before_filter :authorize
  protect_from_forgery
  
  protected
  
    def authorize
      unless Usuario.find_by_id(session[:usuario_id])
        redirect_to login_url, :notice => "Por favor logeese..."
      end
    end
end
