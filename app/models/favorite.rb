class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :coffee_shop
end
