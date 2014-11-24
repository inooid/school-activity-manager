module ActivitiesHelper
  def start_date(date)
    date.nil? ? '' : date.strftime('%H:%M %d-%m-%Y')
  end
end
