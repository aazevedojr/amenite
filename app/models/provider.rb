class Provider < ApplicationRecord
  has_many :provider_categories
  has_many :categories, through: :provider_categories
end
