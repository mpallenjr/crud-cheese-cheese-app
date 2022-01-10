class CheesesController < ApplicationController
  def index
    all_cheeses = Cheese.all
    render json: all_cheeses.as_json
  end
  
  def create
    add_cheese = Cheese.create(name: "Manchego", 
      origin: "Spain", 
      milk:"Sheep", 
      firmness:"Semi-Soft", 
      image_url:"http://images.squarespace-cdn.com/content/v1/58d5711a9f7456928cbaf420/1529692740910-4D47P1844VI8SAWTY61Y/Image+%5BSquare%5D.jpg")
    render json: add_cheese.as_json
  end
  
  
end
