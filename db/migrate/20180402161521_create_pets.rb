class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :family
      t.string :zone_caught
      t.integer :hit_chance
      t.integer :user_id
    end
  end
end
