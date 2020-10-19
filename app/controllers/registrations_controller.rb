class RegistrationsController < Devise::RegistrationsController
	def new
    	flash[:alert] = "Registration is not allowed"
    	redirect_to root_path
  	end
end