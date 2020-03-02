class Teddy < ApplicationRecord
  belongs_to :category
  has_many :orders
  validates :name, :sku, presence: true
  validates :name, :sku, uniqueness: true

  monetize :price_cents #tells the model that price_cents can be referred to as price
end
