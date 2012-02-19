class AddSlugColumns < ActiveRecord::Migration
  def change
    change_table :trip_reports do |t|
      t.string :slug, null: false, default: "NONE"
    end
    
    change_table :planned_dives do |t|
      t.string :slug, null: false, default: "NONE"
    end
  end
end
