class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :type
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end
