class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :description
      t.string :type
      t.string :address
      t.date :found_at

      t.timestamps
    end
  end
end
