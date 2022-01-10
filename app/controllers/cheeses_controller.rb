class CheesesController < ApplicationController
  def index
    all_cheeses = Cheese.all
    render json: all_cheeses.as_json
  end
  
  def create
    add_cheese = Cheese.create(
      name: params[:name], 
      origin: params[:origin], 
      milk: params[:milk], 
      firmness: params[:firmness], 
      image_url:params[:image_url]
    )
    render json: add_cheese.as_json
  end
  
end
