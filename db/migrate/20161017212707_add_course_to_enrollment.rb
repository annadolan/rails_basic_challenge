class AddCourseToEnrollment < ActiveRecord::Migration
  def change
    add_reference :enrollments, :course, index: true, foreign_key: true
  end
end
