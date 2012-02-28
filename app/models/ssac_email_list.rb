class SsacEmailList < ActionMailer::Base
  DATE_FORMAT = '%d %B %Y'
  default to: "rick@rickgrundy.com"
  
  def new_planned_dive(planned_dive)
    @planned_dive = planned_dive
    mail(
      subject: "Planned #{planned_dive.event_type} - #{planned_dive.destination}", 
      from: user_email(planned_dive)
    )
  end
  
  def new_trip_report(trip_report)
    @trip_report = trip_report
    mail(
      subject: "Trip Report - #{trip_report.destination}", 
      from: user_email(trip_report)
    )
  end
  
  private
  
  def user_email(record)
    "#{record.user.name} <#{record.user.email}>"
  end
end