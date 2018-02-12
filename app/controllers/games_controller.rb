class GamesController < ApplicationController
  def new
    @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }
      @start_time = Time.now
  end

  def score
    @letters = params[:letter]
   start_time = params[:start_time].to_datetime

   end_time = Time.now
   @time_result = (end_time - start_time)


  end


end
