class CreateUser1s < ActiveRecord::Migration
  def change
    create_table :user1s do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
