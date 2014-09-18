class AddCarModel < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :model
      t.string :color
      t.integer :price_cents
      t.string :price_currency
      t.integer :year
      t.integer :mileage
      t.timestamps
    end
  end
end
