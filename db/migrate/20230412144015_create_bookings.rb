class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :car, null: false, foreign_key: true
      t.date :start_at
      t.date :ends_at
      t.boolean :accepted

      t.timestamps
    end
  end
end
