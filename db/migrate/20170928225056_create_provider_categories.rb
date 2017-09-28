class CreateProviderCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :provider_categories do |t|
      t.integer :provider_id
      t.integer :category_id

      t.timestamps
    end
  end
end
