class FoodController < ApplicationController
    
    def menu
        
            @foodname = ["chicken", "pizza", "boodae"]
        
            @pick = @foodname.sample
        
            @image = @pick + ".jpg"
        
    end
    
end
