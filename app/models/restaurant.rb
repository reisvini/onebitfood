class Restaurant < ApplicationRecord
  belongs_to :category

  has_many :product_categories
  has_many :orders

  validates :name, :delivery_tax, :city, :neightborhood, :street, :number, presence: true
end
