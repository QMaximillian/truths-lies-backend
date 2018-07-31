class CreateQuizCards < ActiveRecord::Migration[5.2]
  def change
    create_table :quiz_cards do |t|
    	t.integer :player_id
    	t.string :option1
    	t.string :option2
    	t.string :option3
    	t.integer :false_option
      t.timestamps
    end
  end
end
