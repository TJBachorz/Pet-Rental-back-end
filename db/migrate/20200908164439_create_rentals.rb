class CreateRentals < ActiveRecord::Migration[6.0]
  def change
    create_table :rentals do |t|
      t.references :pet, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.integer :days

      t.timestamps
    end
  end
end
