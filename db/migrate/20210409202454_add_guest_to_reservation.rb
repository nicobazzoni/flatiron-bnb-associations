class AddGuestToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :guest, :string
  end
end
