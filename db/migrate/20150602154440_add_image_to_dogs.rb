class AddImageToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :image, :text 
  end
end
