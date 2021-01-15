class RenameProfileToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :profile, :profiel
  end
end
