class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :uid, limit: 36
      t.string :name
      t.string :email


      t.timestamps null: false
    end
  end
end
