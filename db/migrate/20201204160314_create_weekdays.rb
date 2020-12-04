class CreateWeekdays < ActiveRecord::Migration[6.0]
  def change
    create_table :weekdays do |t|
      t.integer :user_id
      t.integer :location_id
      t.string :day

      t.timestamps
    end
  end
end
