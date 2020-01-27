class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :player_id
      t.string :matches
      t.string :innings
      t.string :average

      t.timestamps
    end
  end
end
