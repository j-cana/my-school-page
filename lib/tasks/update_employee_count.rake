namespace :departments do
    desc "Update Employee and Student Count"
    task update_employee_count: :environment do
        department = Department.all
        departments.each do |department|
            employee_count = department.teachers.count
            student_count = department.students.count
            department.update(employee_count: employee_count, student_count: student_count)
        end
    end   
end