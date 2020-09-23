class AddColumnToCoffeeTable < ActiveRecord::Migration[5.2]
  def change
    add_column :coffees, :store_id, :integer
  end
end
