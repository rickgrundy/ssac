class Committee
  class Position < Struct.new(:title, :email, :name)
    def first_name
      name.split.first
    end
  end

  CHAIRMAN = Position.new('Chairman', 'chairman@sydneysubaquaclub.com', 'Andy Garvey')
  DIVING_OFFICER = Position.new('Diving Officer', 'divingofficer@sydneysubaquaclub.com', 'Owen Davies')
  SECRETARY = Position.new('Secretary', 'secretary@sydneysubaquaclub.com', 'Ben Crossett')
  TREASURER = Position.new('Treasurer', 'finance@sydneysubaquaclub.com', 'Gary Whatling')
  EXPEDITIONS_OFFICER = Position.new('Expeditions Officer', 'diving@sydneysubaquaclub.com', 'Fe Edwards')
  PUBLICITY_OFFICER = Position.new('Publicity Officer', 'publicity@sydneysubaquaclub.com', 'Marie Ward')

  POSITIONS = [CHAIRMAN, DIVING_OFFICER, SECRETARY, TREASURER, EXPEDITIONS_OFFICER, PUBLICITY_OFFICER]
end
