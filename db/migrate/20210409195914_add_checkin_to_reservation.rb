class AddCheckinToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :checkin, :date
  end
end
