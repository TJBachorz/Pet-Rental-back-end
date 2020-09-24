class User < ApplicationRecord
    has_secure_password
    has_many :rentals
    has_many :pets, through: :rentals

    validates :name, uniqueness: true
end
