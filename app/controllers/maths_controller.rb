class MathsController < ApplicationController

  def about
  end

  def home
  end

  def math
    
    if (params[:commit] == "addition")   
      @result = params[:math][:First_Number].to_f +  params[:math][:Second_Number].to_f
    elsif (params[:commit] == "subtraction")   
      @result = params[:math][:First_Number].to_f -  params[:math][:Second_Number].to_f
    elsif (params[:commit] == "multiplication")   
      @result = params[:math][:First_Number].to_f *  params[:math][:Second_Number].to_f
    elsif (params[:commit] == "division")   
      @result = params[:math][:First_Number].to_f /  params[:math][:Second_Number].to_f
    else (params[:commit] == "modulus")   
      @result = params[:math][:First_Number].to_f %  params[:math][:Second_Number].to_f
    end

    # params.require(:math).permit(:Enter_your_first_number, :Enter_your_second_number)
  end

 end