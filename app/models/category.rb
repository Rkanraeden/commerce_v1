class Category < ApplicationRecord
    #relationships
    has_and_belongs_to_many :products
end
