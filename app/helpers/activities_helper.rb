module ActivitiesHelper
  def start_date(date)
    date.nil? ? "" : date.strftime("%H:%M %m-%d-%Y")
  end
end
