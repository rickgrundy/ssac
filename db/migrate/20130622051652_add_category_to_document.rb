class AddCategoryToDocument < ActiveRecord::Migration
  def change
    add_column :documents, :category, :string, default: 'Other'
  end
end
