# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160910034441) do

  create_table "diseases", force: :cascade do |t|
    t.string   "disease_category"
    t.string   "disease_no"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string   "first_name"
    t.string   "second_name"
    t.string   "doctor_no"
    t.string   "speciality"
    t.string   "doctor_contact"
    t.string   "password"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "hospitals", force: :cascade do |t|
    t.string   "name_of_hospital"
    t.string   "hospital_no"
    t.string   "hospital_location"
    t.string   "hospital_level"
    t.string   "hospital_contact"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "logins", force: :cascade do |t|
    t.string   "doctor_number"
    t.string   "password"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "first_name"
    t.string   "second_name"
    t.string   "gender"
    t.string   "age"
    t.string   "diseases_affecting"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
