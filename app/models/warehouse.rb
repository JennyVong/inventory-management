class Warehouse < ApplicationRecord
    has_many :items, dependent: :destroy
    validates :name, presence: true
    validates :location, presence: true
end
