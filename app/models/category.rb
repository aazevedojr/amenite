class Category < ApplicationRecord
  has_many :provider_categories
  has_many :providers, through: :provider_categories
end
