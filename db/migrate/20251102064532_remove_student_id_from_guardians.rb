class RemoveStudentIdFromGuardians < ActiveRecord::Migration[8.0]
  def change
    remove_column :guardians, :student_id, :integer
  end
end
