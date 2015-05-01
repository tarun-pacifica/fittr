class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.float :amount
      t.string :units
      t.float :calories
      t.float :protein
      t.float :fat
      t.timestamps
    end
  end
end