class CreatePlanetsRoguePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets_rogue_planets do |t|
      t.string :name

      t.timestamps
    end
  end
end
