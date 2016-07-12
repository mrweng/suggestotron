class AddNicknameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :add_column, :string
  end
end
