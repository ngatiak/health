class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :second_name
      t.string :gender
      t.string :age
      t.string :diseases_affecting

      t.timestamps null: false
    end
  end
end
