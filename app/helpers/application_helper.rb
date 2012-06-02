module ApplicationHelper
  DATE_FORMAT = '%d %B %Y'
  
  def administrator?
    current_user && current_user.administrator
  end
  
  def committee_info_path
    club_info_path(anchor: "committee")
  end
  
  def markdown(text, trunc=false)
    text = text.truncate(trunc) if trunc
    raw Redcarpet.new(text).to_html
  end
  
  def in_paragraphs(text)
    raw text.split("\n").reject(&:blank?).map { |t| "<p>#{t}</p>" }.join
  end
  
  def errors_for(record)
    render partial: "layouts/errors", locals: {record: record}
  end
  
  def format_date(date)
    date.strftime(DATE_FORMAT)
  end
  
  def byline(record)
    if record.is_a? PlannedDive
      return raw "#{record.start_date.strftime(DATE_FORMAT)}#{' to ' + record.end_date.strftime(DATE_FORMAT) if record.end_date}."
    elsif record.is_a? TripReport
      return raw "#{record.date.strftime(DATE_FORMAT)}, #{record.user.name} reporting"
    elsif record.is_a? Photo
      return raw "Taken by #{record.user.name} on #{record.created_at.strftime(DATE_FORMAT)}"
    end
    raise "Don't know how to create a byline for #{record.inspect}"
  end
end