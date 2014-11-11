json.array!(@activities) do |activity|
  json.extract! activity, :id, :user_id, :goal_id, :name, :start_date
  json.url activity_url(activity, format: :json)
end
