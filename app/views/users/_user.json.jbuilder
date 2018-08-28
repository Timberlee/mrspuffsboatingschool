json.extract! user, :id, :email, :password, :first_name, :last_name, :age, :edu_level, :birthday, :nickname, :gpa, :user_role, :created_at, :updated_at
json.url user_url(user, format: :json)
