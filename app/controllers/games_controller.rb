class GamesController < ApplicationController
  # Add your GamesController code here


  def create
  end

  def show
  end

  def updated
  end

  def index
    @games = Game.all
  end

end
