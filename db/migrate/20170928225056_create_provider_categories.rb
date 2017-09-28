class CreateProviderCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :provider_categories do |t|

      t.timestamps
    end
  end
end
