class Category < ApplicationRecord
    has_many :operations


    validates :amount, presence: true, numericality: { greater_than: 0 }
    validates :odate, presence: true
    validates :description, presence: true 

end
