class LogementController < ApplicationController

	def find_logements

	    if @logements = Logement.where("lower(city) = ?", params[:city].downcase).order(:desc)
	    
	    render "static_pages/home"

	    else

	    render "static_pages/apropos"
	    end
   end
  

end
