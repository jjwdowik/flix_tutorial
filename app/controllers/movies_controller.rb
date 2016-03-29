class MoviesController < ApplicationController
  def index
  	@movies = ['batman', 'superman', 'i robot']
  end
end
