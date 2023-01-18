class Operation < ApplicationRecord
    belongs_to :category

    validates :name, presence: true, uniqueness: true 
    validates :description, presence: true 
end
