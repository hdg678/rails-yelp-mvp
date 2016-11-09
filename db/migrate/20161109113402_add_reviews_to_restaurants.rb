class AddReviewsToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :reviews, :string
  end
end
