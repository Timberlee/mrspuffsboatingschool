json.extract! cohort, :id, :name, :instructor, :start_date, :end_date, :students, :created_at, :updated_at
json.url cohort_url(cohort, format: :json)
