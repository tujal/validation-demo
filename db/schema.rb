# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_01_11_065748) do
  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.date "date_of_birth"
    t.string "company_name"
    t.string "qualification"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "terms_of_service"
    t.string "email_confirmation"
    t.string "area_code"
    t.text "bio"
    t.integer "age"
  end

  create_table "events", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
  end

end
