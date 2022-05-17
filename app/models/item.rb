class Item < ApplicationRecord
  validates :sku, presence: true
  validates :name, presence: true
  validates :desc, presence: true, length: { minimum: 10 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :quantity, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
