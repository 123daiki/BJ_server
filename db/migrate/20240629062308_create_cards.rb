class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :code, null: false
      t.integer :count, null: false, default: 0
      t.timestamps
    end
  end
end
