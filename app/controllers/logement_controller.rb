class LogementController < ApplicationController

	def find_logements

	    @logements = Logement.where("lower(city) = ?", params[:city].downcase).order(:desc)
	    
	    if !@logements.empty?

	    	render "static_pages/home"	
	    

	    else

	     render "static_pages/apropos"
	    end
    end
end