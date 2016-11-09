class CreateNumber < ActiveRecord::Migration[5.0]
  def change
    create_table :numbers do |t|
      t.number :number

      t.timestamps
    end
  end
end
