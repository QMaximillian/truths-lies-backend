class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :highest_score
      t.integer :times_played

      t.timestamps
    end
  end
end
