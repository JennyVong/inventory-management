class Item < ApplicationRecord
  belongs_to :warehouse
  validates :sku, presence: true, uniqueness: true
  validates :name, presence: true, uniqueness: true
  validates :desc, presence: true, length: { minimum: 10 }, uniqueness: true
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :quantity, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :warehouse_id, exclusion: { in: %w(0), message: "Must choose a warehouse" }
end
