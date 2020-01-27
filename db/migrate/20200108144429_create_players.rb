class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :player_code
      t.string :name
      t.string :age
      t.string :gender
      t.string :email
      t.string :mobile_number

      t.timestamps
    end
  end
end
