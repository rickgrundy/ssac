class FixPrimaryKeySequences < ActiveRecord::Migration
  def change
    fix_sequence(User)
    fix_sequence(TripReport)
    fix_sequence(Photo)
    fix_sequence(PlannedDive)
  end
  
  def fix_sequence(model)
    ActiveRecord::Base.connection.execute("SELECT setval('#{model.table_name}_id_seq', (SELECT MAX(id) FROM #{model.table_name})+1);")
  end
end
