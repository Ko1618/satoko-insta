class AddAccountToUsers < ActiveRecord::Migration[6.0]
  def up
    add_column :users, :account, :string, unique: true, null: false, default: ''
  end

  def down
    remove_column :users, :account
  end
end
