class RenameTnameToName < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :tname, :name
  end
end
