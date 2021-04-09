class AddDescriptionToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :description, :string
  end
end
