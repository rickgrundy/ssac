module ApplicationHelper
  DATE_FORMAT = '%d %B %Y'
  
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
  
  def byline(record)
    if record.is_a? PlannedDive
      organiser_name = current_user ? mail_to(record.user.email, record.user.name) : record.user.name
      return raw "Organised by #{organiser_name} for #{record.start_date.strftime(DATE_FORMAT)}#{' to ' + record.end_date.strftime(DATE_FORMAT) if record.end_date}"
    elsif record.is_a? TripReport
      return raw "#{record.user.name} reporting on #{record.date.strftime(DATE_FORMAT)}"
    elsif record.is_a? Photo
      return raw "Taken by #{record.user.name} on #{record.created_at.strftime(DATE_FORMAT)}"
    end
    raise "Don't know how to create a byline for #{record.inspect}"
  end
end