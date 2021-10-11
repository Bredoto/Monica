class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      t.string :username
      t.text :content
      t.string :password

      t.timestamps
    end
  end
end
