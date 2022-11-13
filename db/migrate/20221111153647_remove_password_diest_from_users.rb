class RemovePasswordDiestFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :password_diest, :string
  end
end
