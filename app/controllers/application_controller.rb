class ApplicationController < ActionController::Base

    before_action :configure_permitted_parameters, if: :devise_controller?
  
    protected
  
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation])
      devise_parameter_sanitizer.permit(:account_update, keys: [
          :name,
          :twitter_link,
          :fb_link,
          :ig_link,
          :email,
          :password,
          :password_confirmation,
          :home_cover_img,
          :home_title,
          :home_subtitle,
          :about_cover_img,
          :about_title,
          :about_subtitle,
          :about
        ])
    end
  
  end