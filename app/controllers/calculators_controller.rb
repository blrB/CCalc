class CalculatorsController < ApplicationController

  def create
    data = params[:data].to_s
    calc = Calculation.new(data)
    @result = calc.result
  end

end
