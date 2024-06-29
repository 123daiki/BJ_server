class CreatePlayerStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :player_statuses do |t|

      t.timestamps
    end
  end
end
