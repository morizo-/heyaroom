class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :visited_user_id
      t.integer :visit_user_id

      t.timestamps null: false
    end
  end
end
