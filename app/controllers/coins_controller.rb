class CoinsController < ApplicationController

  def index
    if params[:cost_calculation]
      @info = DogeCoin.new.calculate(params[:price].to_f, params[:quantity].to_f)
    elsif params[:profit_and_lost]
      @info = DogeCoin.new.calculate_profit_and_lost(params[:bought_price].to_f, params[:current_price].to_f, params[:quantity].to_f)
    end
  end
end
