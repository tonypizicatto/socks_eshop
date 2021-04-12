class Product < ApplicationRecord
  has_one_attached :image, dependent: true
  enum gender: [:male, :female, :unisex]
end
