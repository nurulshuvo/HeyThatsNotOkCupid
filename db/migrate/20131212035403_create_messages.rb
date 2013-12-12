class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :conversation_id
      t.string :body
      t.integer :sender_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
