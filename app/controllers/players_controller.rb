class PlayersController < ApplicationController
  def index
    @players = NFL_PLAYERS
  end
end