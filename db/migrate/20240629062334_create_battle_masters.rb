class CreateBattleMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :battle_masters do |t|

      t.timestamps
    end
  end
end
