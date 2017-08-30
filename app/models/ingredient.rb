class Ingredient < ApplicationRecord
  validates :description, presence: true, length: { minimum: 3, maximum: 25 }
  validates_uniqueness_of :description
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
  
end
