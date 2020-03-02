class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :type
      t.string :breed
      t.integer :age
      t.string :status
      t.string :location
    end
  end
end
