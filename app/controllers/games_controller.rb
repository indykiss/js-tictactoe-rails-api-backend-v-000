class GamesController < ApplicationController
  # Add your GamesController code here


  def create
  end

  def show
    @game = Game.find_by(params[:id])
  end

  def update
  end

  def index
    @games = Game.all
  end

end
