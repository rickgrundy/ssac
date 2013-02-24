class Committee
  class Position < Struct.new(:title, :email, :name)
  end
  
  POSITIONS = [
    Position.new('Chairman',            'chairman@sydneysubaquaclub.com',      'Ben Crossett'),
    Position.new('Diving Officer',      'divingofficer@sydneysubaquaclub.com', 'Paul Furniss'),
    Position.new('Secretary',           'secretary@sydneysubaquaclub.com',     'Stuart Marston'),
    Position.new('Treasurer',           'finance@sydneysubaquaclub.com',       'Robert Larisch'),
    Position.new('Expeditions Officer', 'diving@sydneysubaquaclub.com',        'Gary Meakin'),
    Position.new('Web Officer',         'web@sydneysubaquaclub.com',           'Rick Grundy')
  ]
end