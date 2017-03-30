class MoviesController < ApplicationController
	def index
		@movies = Movie.all
	end

	def show
		@movie = Movie.find(params[:id])
	end

	def new
		@movie = Movie.new
	end

	def create
    @movie = Movie.new(params.require(:movie).permit(:title, :genre, :overview, :actor, :rating))

    respond_to do |format|
      if @movie.save
        format.html { redirect_to movies_path, notice: 'Movie was posted' }
      else
        format.html { render :new }
      end
    end
  end

  def edit
  	@movie = Movie.find(params[:id])
  end


end
