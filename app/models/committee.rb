class Committee
  class Position < Struct.new(:title, :email, :name)
    def first_name
      name.split.first
    end
  end
  
  CHAIRMAN = Position.new('Chairman', 'chairman@sydneysubaquaclub.com', 'Ben Crossett')
  DIVING_OFFICER = Position.new('Diving Officer', 'divingofficer@sydneysubaquaclub.com', 'Paul Furniss')
  SECRETARY = Position.new('Secretary', 'secretary@sydneysubaquaclub.com', 'Stuart Marston')
  TREASURER = Position.new('Treasurer', 'finance@sydneysubaquaclub.com', 'Robert Larisch')
  EXPEDITIONS_OFFICER = Position.new('Expeditions Officer', 'diving@sydneysubaquaclub.com', 'Gary Meakin')
  WEB_OFFICER = Position.new('Web Officer', 'web@sydneysubaquaclub.com', 'Rick Grundy')
  
  POSITIONS = [CHAIRMAN, DIVING_OFFICER, SECRETARY, TREASURER, EXPEDITIONS_OFFICER, WEB_OFFICER]
end