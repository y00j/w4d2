class ChangeCatTableName < ActiveRecord::Migration[5.1]
  def change
    rename_table :cats_tables, :cats
  end
end
