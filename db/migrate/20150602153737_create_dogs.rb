class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :color
      t.string :country_of_origin
      t.boolean :friendly
      t.text :history

      t.timestamps null: false
    end
  end
end
