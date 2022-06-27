json.extract! task, :id, :title, :description, :date_created, :due_date, :is_complete, :created_at, :updated_at
json.url task_url(task, format: :json)
