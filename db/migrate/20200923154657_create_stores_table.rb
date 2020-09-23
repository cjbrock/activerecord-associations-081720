class CreateStoresTable < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.string :hours
      t.boolean :coupon
    end
  end
end
