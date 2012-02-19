module ApplicationHelper
  def committee_info_path
    membership_info_path(anchor: "committee")
  end  
end
