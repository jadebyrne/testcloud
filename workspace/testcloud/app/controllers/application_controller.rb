class ApplicationController < ActionController::Base
    
   def index 
       
   end
   
    before_action :configure_permitted_parameters, if: :devise_controller?
    
    
    protected
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name, :last_name, :username, :address, :email, :password, :remember_me)}
        devise_parameter_sanitizer.permit(:sign_in) { |u| u.permit(:username, :password, :remember_me)}
        devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:first_name, :last_name, :username, :address, :about, :email, :password, :remember_me)}
    end
end
