class MoviesController < ApplicationController
  
  def cre
  def index
    movies = Movie.all
    render json: movies
  end

end
