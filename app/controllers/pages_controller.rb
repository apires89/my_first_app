class PagesController < ApplicationController
  def pricing
    @prices = ['10', '20', '30']
    if params[:price] == "amazing"
      @prices = ['10', '20', '30']
    else
      @prices = ['5', '10', '20']
    end
  end

  def home
  end

  def about
  end
end
