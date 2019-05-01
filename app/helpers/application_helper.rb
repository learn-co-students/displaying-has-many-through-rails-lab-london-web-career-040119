module ApplicationHelper
  def format_appointment_datetime(datetime)
    # January 12, 2016 at 3:00
    datetime.strftime('%B %d, %Y at %k:%M')
  end
end
