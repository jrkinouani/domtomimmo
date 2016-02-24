class StaticPagesController < ApplicationController
  def home
    
    @logements = Logement.all

  end

  def apropos
  end

  def investir
  end

  def contact
  end
  
  def documents
  	
  end
  def nocity
    
  end
  
  def galerie
    @logement = Logement.find(params[:id])
  end
end
