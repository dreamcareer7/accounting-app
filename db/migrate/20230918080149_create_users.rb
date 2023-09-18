class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password
      t.date :birthday

      t.timestamps
    end
  end
end
