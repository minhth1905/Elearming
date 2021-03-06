class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email
      t.datetime :birthday
      t.string :address
      t.string :phone_number
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
