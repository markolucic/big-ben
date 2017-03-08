class AddCourseToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :course, :string
  end
end
