class CreateStudentLessons < ActiveRecord::Migration
  def change
    create_table :student_lessons do |t|
      t.references :student, index: true
      t.references :lesson, index: true

      t.timestamps
    end
  end
end
