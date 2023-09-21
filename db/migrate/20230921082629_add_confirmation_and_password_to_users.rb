class AddConfirmationAndPasswordToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :confirmed_at, :datetime
    remove_column :users, :password
    add_column :users, :password_digest, :string
  end
end
