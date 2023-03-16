class AddDescriptionsToEntries < ActiveRecord::Migration[7.0]
  def change
    add_column :entries, :descriptions, :string
  end
end
