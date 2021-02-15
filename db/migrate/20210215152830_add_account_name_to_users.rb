class AddAccountNameToUsers < ActiveRecord::Migration[6.0]
  def up
    add_column :users, :name, :string, unique: true
  end

  def down
    remove_column :users, :name
  end
end
