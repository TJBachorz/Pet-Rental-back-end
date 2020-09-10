class User < ApplicationRecord
    has_many :rentals
    has_many :pets, through: :rentals

    validates :name, uniqueness: true
end
