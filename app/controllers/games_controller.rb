class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { Array('A'..'Z').sample }

  end

  def score
    @user_guess = params[:user_guess]

  end
end
