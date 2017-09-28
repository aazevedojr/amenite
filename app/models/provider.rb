class Provider < ApplicationRecord
  has_many :provider_categories
  has_many :categories, source: :provider_categories
end
