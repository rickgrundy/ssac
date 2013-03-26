class SsacFacebook
  def self.new_planned_dive(planned_dive)
    return unless Rails.env.production?
    page.feed!(
      link: Rails.application.routes.url_helpers.planned_dive_url(planned_dive, {host: "sydneysubaquaclub.com"}),
      message: "Planned #{planned_dive.event_type}: #{planned_dive.destination}"
    )
    rescue Error => e
      puts "FACEBOOK ERROR: #{e}"
  end
  
  def self.new_trip_report(trip_report)
    return unless Rails.env.production?
    page.feed!(
      link: Rails.application.routes.url_helpers.trip_report_url(trip_report, {host: "sydneysubaquaclub.com"}),
      message: "Trip Report: #{trip_report.destination}"
    )
  rescue Error => e
    puts "FACEBOOK ERROR: #{e}"
  end
  
  def self.page
    FbGraph::Page.new('sydneysubaquaclub', access_token: ENV["SSAC_FB_TOKEN"])
  end
end