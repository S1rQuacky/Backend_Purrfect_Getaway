class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.text :special_diet
      t.text :special_needs
      t.boolean :tree_dweller
      t.boolean :ground_dweller

      t.timestamps
    end
  end
end
