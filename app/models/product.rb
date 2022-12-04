class Product < ApplicationRecord
    # relationships
    has_and_belongs_to_many :categories
end
