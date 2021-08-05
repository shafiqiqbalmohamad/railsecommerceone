class Product < ApplicationRecord
    validates :name, :price, presence: true

    #add method
    def to_s
        name
    end
    
end
