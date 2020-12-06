class SearchController < ApplicationController
  def search
    @range = params[:range]
    search = params[:search]
    word = params[:word]
  end
  
  
end
