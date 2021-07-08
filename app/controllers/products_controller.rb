class ProductsController < ApplicationController

    def index
        @products = Product.all 
        @home_page = true
    end

    def show
        @product = Product.find(params[:id])
    end

    def new
        @product = Product.new
    end

    def create 
        @product= Product.create(product_params)
       
    end

    def destroy 
        @product = Product.find(params[:id])
        @product.destroy
        redirect_to products_path
    end

    def product_params
        params.require(:product).permit(:name, :brand, :price, :cat_id)
    end

   
end