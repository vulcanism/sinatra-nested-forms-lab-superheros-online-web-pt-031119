class SuperHero
  attr_reader :name, :power, :bio
  
  SUPERHEROES = []
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
  end
  
end