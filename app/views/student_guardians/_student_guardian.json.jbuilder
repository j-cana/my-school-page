json.extract! student_guardian, :id, :student_id, :guardian_id, :relationship, :created_at, :updated_at
json.url student_guardian_url(student_guardian, format: :json)
