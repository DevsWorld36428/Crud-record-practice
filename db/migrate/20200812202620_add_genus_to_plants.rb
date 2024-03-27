class AddGenusToPlants < ActiveRecord::Migration[5.2]
  def change
    add_column :plants, :color, :string
  end
end
