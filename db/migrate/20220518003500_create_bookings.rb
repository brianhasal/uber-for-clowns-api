class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :clown_id
      t.integer :user_id
      t.integer :hours

      t.timestamps
    end
  end
end
