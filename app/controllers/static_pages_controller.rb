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
  
  def galerie
    @logements = Logement.all
    
  end
end
