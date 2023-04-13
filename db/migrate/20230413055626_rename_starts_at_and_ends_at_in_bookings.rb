class RenameStartsAtAndEndsAtInBookings < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookings, :starts_at, :start_date
    rename_column :bookings, :ends_at, :end_date
  end
end

