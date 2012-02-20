module ApplicationHelper
  def committee_info_path
    club_info_path(anchor: "committee")
  end
  
  def markdown(text, trunc=false)
    text = text.truncate(trunc) if trunc
    raw Redcarpet.new(text).to_html
  end
  
  def errors_for(record)
    render partial: "layouts/errors", locals: {record: record}
  end
end
