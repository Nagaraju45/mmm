class CreateHotels < ActiveRecord::Migration[6.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :coffee_cost
      t.string :tea_cost
      t.string :idly_cost
      t.string :dosa_cost

      t.timestamps
    end
  end
end
