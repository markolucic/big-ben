class AddMonthToPayments < ActiveRecord::Migration
  def change
    add_reference :payments, :month, index: true, foreign_key: true
  end
end
