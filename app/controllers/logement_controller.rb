class LogementController < ApplicationController

	def find_logements
    @logements = Logement.where("lower(city) = ?", params[:city].downcase).order(:desc)
    

    render "static_pages/home"

  end
  

end
