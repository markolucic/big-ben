class AddCourseToPayments < ActiveRecord::Migration
  def change
    add_reference :payments, :course, index: true, foreign_key: true
  end
end
