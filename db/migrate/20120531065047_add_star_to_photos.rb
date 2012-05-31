class AddStarToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :starred, :boolean, default: false
  end
end
