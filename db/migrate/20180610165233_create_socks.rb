class CreateSocks < ActiveRecord::Migration[5.1]
  def change
    create_table :socks do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.string :color
      t.string :damages
      t.string :description

      t.timestamps
    end
  end
end
