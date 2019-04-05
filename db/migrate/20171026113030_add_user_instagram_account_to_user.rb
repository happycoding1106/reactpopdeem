class AddUserInstagramAccountToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :user_instagram_account, foreign_key: true
  end
end
