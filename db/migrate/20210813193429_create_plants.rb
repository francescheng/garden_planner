class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :spacing
      t.integer :sun
      t.integer :watering
      t.string :soil

      t.timestamps
    end
  end
end
