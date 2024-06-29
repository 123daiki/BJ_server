class CreateBattles < ActiveRecord::Migration[6.1]
  def change
    create_table :battles do |t|
      t.string :code, null: false
      t.string :player_id, null: false
      t.timestamps
    end
  end
end
