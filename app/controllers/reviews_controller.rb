class ReviewsController < ApplicationController

    def index
        @reviews = Review.all 
    end

    def show
        @review = Review.find(params[:id])
    end

    def new
        @review = Review.new
    end

    def create 
        @review = Review.new(review_params)
        
        if @review.valid?
            @review.save
            Review.create(review_params)
            redirect_to @review
        else 
            render :new  
        end
    end

    def destroy 
        @review = Review.find(params[:id])
        @review.destroy
        redirect_to reviews_path
    end

    def review_params
        params.require(:review).permit(:user_id, :product_id, :rating, :title, :post)
    end
end
