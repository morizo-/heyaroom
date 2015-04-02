class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.img :heya
      t.integer :user_id
      t.string :content

      t.timestamps null: false
    end
  end
end
