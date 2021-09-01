class ProductsController < ApplicationController
    def index 
    end 

    def add 

        #get the item from the path
        #@product = Product.find(params[:id])
        #load the cart from the session, or create a new empty cart 
        #this can be wrapped up in the cart helper
        #cart = session[:cart] || []
        #cart << @product.id
        #save the cart to the session
        #session[:cart] = cart
        #this is the helper method 
        cart << params[:product]
        render :index 
    end
end 

#create a Products controller with two actions, index and add
#index will show a list of all the products
#add will push the product params into the cart array, then it will bring up the index page again to list more products