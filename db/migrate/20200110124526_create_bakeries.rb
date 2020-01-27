class CreateBakeries < ActiveRecord::Migration[6.0]
  def change
    create_table :bakeries do |t|
      t.string :hotel_id
      t.string :name
      t.string :cake_cost
      t.string :chacobar_cost

      t.timestamps
    end
  end
end
