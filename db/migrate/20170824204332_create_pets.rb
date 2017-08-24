class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :string
      t.string :raza
      t.string :text
      t.string :edad
      t.string :integer

      t.timestamps
    end
  end
end
