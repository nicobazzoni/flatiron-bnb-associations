class AddCheckOutToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkout, :date
  end
end
