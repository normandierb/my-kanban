json.array!(@tasks) do |task|
  json.extract! task, :title, :description, :state
  json.url task_url(task, format: :json)
end
