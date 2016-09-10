class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name_of_hospital
      t.string :hospital_no
      t.string :hospital_location
      t.string :hospital_level
      t.string :hospital_contact

      t.timestamps null: false
    end
  end
end
