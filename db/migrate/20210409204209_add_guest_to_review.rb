class AddGuestToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :guest, :string
  end
end
