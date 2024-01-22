class GamesController < ApplicationController

  def new

  @letters = ('a'..'z').to_a.sample(10)

  end

  def score

    raise

  @word= params[:word]


  end
end
