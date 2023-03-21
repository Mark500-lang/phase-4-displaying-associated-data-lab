class ItemsController < ApplicationController

    # Get /items
    def index
        items = Item.all 
        render json: items, include: :user
    end
end
