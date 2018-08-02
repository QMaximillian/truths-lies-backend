class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :high_score, default: 0 
      t.timestamps
    end
  end
end
