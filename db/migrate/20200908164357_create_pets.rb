class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.string :image
      t.string :loves_to
      t.integer :age
      t.integer :rate

      t.timestamps
    end
  end
end
