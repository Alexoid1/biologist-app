class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :username
      t.string :photo
      t.string :coverimage

      t.timestamps
    end
  end
end
