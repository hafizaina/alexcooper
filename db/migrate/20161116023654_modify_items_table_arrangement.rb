class ModifyItemsTableArrangement < ActiveRecord::Migration[5.0]
  def change
    change_table :items do |t|
      change_column :items, :title, :string, after: :id
      add_reference :items, :auctions, foreign_key: true, after: :price
      remove_column :items, :auction_id_id
    end
  end
end
