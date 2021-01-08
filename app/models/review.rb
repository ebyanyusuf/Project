class Review < ApplicationRecord
    belongs_to :user
    belongs_to :product

    validates :rating, presence: true
    validates :title, presence: true
    validates :post, presence: true

    def self.featured_review
        @featured = []
        
        Review.all.each do |review|
            if review.rating == 10
            @featured << review.product.name
            else
            end
        end 

    @featured.uniq
       
        
       end
   


end
