class DropCreateEntries < ActiveRecord::Migration[7.0]
  def change
    drop_table :create_entries
  end
end
