class ProductCategorysController < ApplicationController

    def index
        @prodcats = ProductCategory.all 
    end

    def new
        @prodcat = ProductCategory.new
    end

    def create 
        @prodcat= ProductCategory.create(product_category_params)
        redirect_to @prodcat
    end

    def product_category_params
        params.require(:product_category).permit(:product_id, :user_id)
    end
end
