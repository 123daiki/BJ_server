class CreatePlayerLevelMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :player_level_masters do |t|

      t.timestamps
    end
  end
end
