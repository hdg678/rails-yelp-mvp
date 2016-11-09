class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.reviews :reviews

      t.timestamps
    end
  end
end
