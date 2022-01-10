class CreateCheeses < ActiveRecord::Migration[6.1]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :origin
      t.string :milk
      t.string :firmness

      t.timestamps
    end
  end
end
