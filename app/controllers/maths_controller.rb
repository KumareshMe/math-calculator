class MathsController < ApplicationController

  def about
  end

  def math
    @math = Math(params)
    params.require(:math).permit(:Enter_your_first_number, :Enter_your_second_number)
  end

 end