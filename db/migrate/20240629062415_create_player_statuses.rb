class CreatePlayerStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :player_statuses do |t|
      t.integer :money, null: false, default: 0
      t.timestamps
    end
  end
end
