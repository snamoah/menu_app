class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :day
      t.string :lunch
      t.string :dinner

      t.timestamps
    end
  end
end
