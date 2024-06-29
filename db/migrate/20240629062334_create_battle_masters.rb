class CreateBattleMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :battle_masters do |t|
      t.string :battle_code, null: false
      t.timestamps
    end
  end
end
