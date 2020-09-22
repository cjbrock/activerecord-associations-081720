class CreateStudentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :consumed
      t.integer :alertness
    end
  end
end
