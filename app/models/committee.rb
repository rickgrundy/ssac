class Committee
  class Position < Struct.new(:title, :email, :name)
    def first_name
      name.split.first
    end
  end
  
  CHAIRMAN = Position.new('Chairman', 'chairman@sydneysubaquaclub.com', 'Ben Crossett')
  DIVING_OFFICER = Position.new('Diving Officer', 'divingofficer@sydneysubaquaclub.com', 'Ross Coleman')
  SECRETARY = Position.new('Secretary', 'secretary@sydneysubaquaclub.com', 'Duncan Moutrie')
  TREASURER = Position.new('Treasurer', 'finance@sydneysubaquaclub.com', 'Stuart Marston')
  EXPEDITIONS_OFFICER = Position.new('Training/Expeditions Officer', 'diving@sydneysubaquaclub.com', 'Mike Whitworth')
  WEB_OFFICER = Position.new('Web Officer', 'web@sydneysubaquaclub.com', 'Rick Grundy')
  
  POSITIONS = [CHAIRMAN, DIVING_OFFICER, SECRETARY, TREASURER, EXPEDITIONS_OFFICER, WEB_OFFICER]
end