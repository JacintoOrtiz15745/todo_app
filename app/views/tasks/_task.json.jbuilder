json.extract! task, :id, :task, :body, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
