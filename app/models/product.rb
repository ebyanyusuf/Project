class Product < ApplicationRecord
    has_many :reviews
    has_one :product_category
    has_one :category, through: :product_category


       
   
 
end
