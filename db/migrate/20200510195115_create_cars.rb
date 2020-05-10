class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :price
      t.integer :max_speed
      t.integer :boost
      t.integer :power
      t.integer :powerdensity
      t.integer :size
      t.integer :weight
      t.string :photo_url
      t.text :content

      t.timestamps
    end
  end
end
