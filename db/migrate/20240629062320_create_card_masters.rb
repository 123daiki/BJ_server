class CreateCardMasters < ActiveRecord::Migration[6.1]
  def change
    create_table :card_masters do |t|
      t.string :name, null: false
      t.string :card_code, null: false
      t.string :kind, null: false
      t.integer :number, null: false
      t.timestamps
    end
  end
end
