class Product < ApplicationRecord
  has_many_attached :image, dependent: true
  enum gender: [:male, :female, :unisex]
end
