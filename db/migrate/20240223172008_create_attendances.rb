class CreateAttendances < ActiveRecord::Migration[7.1]
  def change
    create_table :attendances do |t|
      t.string :stripe_customer_id
      t.references :event, foreign_key: { to_table: :events}
      t.references :attendee, foreign_key: { to_table: :users}

      t.timestamps
    end
  end
end
