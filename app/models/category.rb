class Category < ApplicationRecord
  validates :name, presence: true, length: {maximum: 20, minimum: 3}
  validates_uniqueness_of :name
end
