class User < ApplicationRecord
    has_many :reviews
    has_many :products, through: :reviews

    validates :name, presence: true
    validates :birthday, presence: true
    validates :location, presence: true
end
