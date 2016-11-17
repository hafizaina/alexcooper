class AddLotsToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :lot, foreign_key: true
  end
end
