class GamesController < ApplicationController
  # Add your GamesController code here


  def create
  end

  def show
    @game = Game.find_by(params[:id])
  end

  def update
    @game = Game.find_by(params[:id])

  end

  def index
    @games = Game.all
  end


  private

  def game_params
    params.permit(state: [], :id)
  end

end
