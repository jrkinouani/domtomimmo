class LogementController < ApplicationController

	def find_logements
			@logement = Logement.where("lower(city) = ?", params[:city].downcase).order(:desc)
	end	

	  render "static_pages/galerie"
end
