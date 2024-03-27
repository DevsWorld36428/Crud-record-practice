class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:plants) do |table_helper|
      table_helper.string :name
      table_helper.date :bought
    end
  end
end
