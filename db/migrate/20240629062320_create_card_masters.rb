class CreateCardMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :card_masters do |t|

      t.timestamps
    end
  end
end
