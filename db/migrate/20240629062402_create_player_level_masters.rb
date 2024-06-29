class CreatePlayerLevelMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :player_level_masters do |t|
      t.integer :level, null: false, default: 0
      t.integer :exp, null: false, default: 0
      t.timestamps
    end
  end
end
