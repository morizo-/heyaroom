class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :country
      t.string :address
      t.string :live
      t.string :job
      t.string :sex
      t.integer :birthday

      t.timestamps null: false
    end
  end
end
