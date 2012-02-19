module ApplicationHelper
  def committee_info_path
    membership_info_path(anchor: "committee")
  end  
  
  def markdown(text)
    raw Redcarpet.new(text).to_html
  end
end
