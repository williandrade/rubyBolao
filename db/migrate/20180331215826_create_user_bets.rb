class CreateUserBets < ActiveRecord::Migration[5.1]
  def change
    create_table :user_bets do |t|
      t.integer :user_id
      t.integer :team_a_bet
      t.integer :team_b_bet

      t.timestamps
    end
  end
end
