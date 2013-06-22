class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment, :force => true do |t|
      t.string     :name
      t.text       :notes, default: ""
      t.string     :holder, default: ""
      t.integer    :updated_by_id
      t.timestamps
    end
      
     unknown_member = User.find_by_email("member@ssac.com")
     [
       "O2 Kit",
       "First Aid Kit",
       "O2/He Analyser",
       "Resusci-Annie #1",
       "Resusci-Annie #2",
       "Weber BBQ",
       "IKEA Wineglasses"
     ].each { |name| create_equipment(unknown_member, name) }
  end
  
  def create_equipment(holder, name)
    Equipment.create!(
      name: name,      
      holder: holder.name,
      updated_by_id: holder.id
    )
  end
end
