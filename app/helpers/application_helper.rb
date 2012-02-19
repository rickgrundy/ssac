module ApplicationHelper
  def committee_info_path
    membership_info_path(anchor: "committee")
  end  
  
  def get_property(name)
    raw "<span class='error'>[MISSING PROPERTY #{name}]</span>"
  end
end
