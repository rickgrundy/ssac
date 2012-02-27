class AddTitleToPhotos < ActiveRecord::Migration
  def change
    change_table :photos do |t|
      t.string :title
    end
  end
end
