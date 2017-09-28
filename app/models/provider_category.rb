class ProviderCategory < ApplicationRecord
  belongs_to :category
  belongs_to :provider
end
