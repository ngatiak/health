class CreateDiseases < ActiveRecord::Migration
  def change
    create_table :diseases do |t|
      t.string :disease_category
      t.string :disease_no

      t.timestamps null: false
    end
  end
end
