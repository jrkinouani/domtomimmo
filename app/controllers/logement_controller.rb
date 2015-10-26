class LogementController < ApplicationController

	def new
		@logement = Logement.new
		image = Image.new
		
	end
	def create
		@logement = Logement.new(logement_params)
		
	end

	def find_logement
		 
		@logement = 
		@logement = Logement.where(city), params[:city,:capacity]
		
	end
	def logement_params
		 params.require(:logement).permit(:city, :desc_home, :street, :streeet_number, :country, :price, :name, :capacity, :postal,
		 									:image)
		
	end
end
