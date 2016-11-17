class AddColumnsToAuctions < ActiveRecord::Migration[5.0]
  def change
    remove_column :auctions, :date
    add_column :auctions, :name, :string
    add_column :auctions, :description, :text
    add_column :auctions, :start_date, :string
    add_column :auctions, :end_date, :string
  end
end
