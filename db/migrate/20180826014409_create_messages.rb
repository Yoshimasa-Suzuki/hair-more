class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :room_id
      t.boolean :teacher
      t.boolean :read
      t.text :content
      t.timestamps
    end
  end
end
