class AddFieldsToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :name
      t.boolean :administrator
    end
  end
end
