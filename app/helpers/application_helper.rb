module ApplicationHelper
  def committee_info_path
    membership_info_path(anchor: "committee")
  end  
  
  def markdown(text, trunc=false)
    text = text.truncate(trunc) if trunc
    raw Redcarpet.new(text).to_html
  end
end
