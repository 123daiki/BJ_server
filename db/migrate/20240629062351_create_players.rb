class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :player_id, null: false, default: "0000"
      t.string :name, null: false, default: "TEST"
      t.string :level_group, null: false, default: "lg_000"
      t.timestamps
    end
  end
end
