class KnapekController < ApplicationController
  
  def index
    @title="Domovska stranka"    
  end

  def about
    @title="O nas"
  end
  
  def galerie
    @title="Galerie" 
  end
end
