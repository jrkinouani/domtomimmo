class StaticPagesController < ApplicationController
  def home
    @logement = Logement.new 
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
  
  def galerie
    
  end
end
