class AddNumberToResturaunts < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :number, :string
  end
end
