class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :color
      t.string :marca
      t.integer :modelo
      t.string :placa

      t.timestamps
    end
  end
end
