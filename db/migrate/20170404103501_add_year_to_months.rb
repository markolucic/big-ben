class AddYearToMonths < ActiveRecord::Migration
  def change
    add_column :months, :year, :integer
  end
end
