class GamesController < ApplicationController
  def new
    @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }
      @start_time = Time.now
  end

  def score
   raise
  end
end
