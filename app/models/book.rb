class Book < ApplicationRecord
  validates :author, presence: false
  validates :price, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
end
