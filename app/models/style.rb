class Style < ApplicationRecord
  has_many :products
  belongs_to :type

  has_many :colors, through: :products
end
