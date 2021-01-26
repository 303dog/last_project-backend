class CreateHeros < ActiveRecord::Migration[6.0]
  def change
    create_table :heros do |t|
      t.integer :hero_id
      t.string :biography
      t.string :powerstats
      t.string :appearance
      t.string :work
      t.string :connections
      t.string :image
      t.string :search_by_name

      t.timestamps
    end
  end
end
