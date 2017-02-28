class Committee
  class Position < Struct.new(:title, :email, :name)
    def first_name
      name.split.first
    end
  end

  CHAIRMAN = Position.new('Chairman', 'chairman@sydneysubaquaclub.com', 'Soo Parkinson')
  DIVING_OFFICER = Position.new('Diving Officer', 'divingofficer@sydneysubaquaclub.com', 'Andy Garvey')
  SECRETARY = Position.new('Secretary', 'secretary@sydneysubaquaclub.com', 'Sam Warwick')
  TREASURER = Position.new('Treasurer', 'finance@sydneysubaquaclub.com', 'Ben Crossett')
  EXPEDITIONS_OFFICER = Position.new('Expeditions Officer', 'diving@sydneysubaquaclub.com', 'Fe Edwards')

  POSITIONS = [CHAIRMAN, DIVING_OFFICER, SECRETARY, TREASURER, EXPEDITIONS_OFFICER]
end
