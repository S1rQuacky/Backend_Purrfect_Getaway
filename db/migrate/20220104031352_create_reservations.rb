class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :first_name
      t.string :last_name
      t.string :pet_name
      t.date :start_date
      t.date :end_date
      t.text :requests
      t.string :location

      t.timestamps
    end
  end
end
