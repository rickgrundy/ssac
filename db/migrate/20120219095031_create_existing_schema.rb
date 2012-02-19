class CreateExistingSchema < ActiveRecord::Migration
  def change
    create_table :planned_dives, :force => true do |t|
      t.references :user
      t.date       :start_date
      t.date       :end_date
      t.string     :destination
      t.text       :description
      t.string     :suitable_for
      t.integer    :number_of_spaces
      t.text       :divers
      t.string     :event_type
      t.string     :meeting_place_and_time
      t.timestamps
    end
    
    create_table :trip_reports, :force => true do |t|
      t.references :user
      t.date       :date
      t.string     :destination
      t.text       :report
      t.timestamps
    end
    
    create_table :photos, :force => true do |t|
      t.references :user      
      t.references :trip_report
      t.string     :image_file_name
      t.string     :image_content_type
      t.integer    :image_file_size
      t.datetime   :image_updated_at
      t.timestamps
    end
    
    create_table :files, :force => true do |t|
      t.references :user      
      t.string     :document_file_name
      t.string     :document_content_type
      t.integer    :document_file_size
      t.datetime   :document_updated_at
      t.timestamps
    end
  end
end
