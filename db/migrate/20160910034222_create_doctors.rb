class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :second_name
      t.string :doctor_no
      t.string :speciality
      t.string :doctor_contact
      t.string :password

      t.timestamps null: false
    end
  end
end
