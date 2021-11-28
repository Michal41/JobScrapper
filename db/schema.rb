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

ActiveRecord::Schema.define(version: 2021_11_28_115315) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "job_offers", force: :cascade do |t|
    t.integer "salary"
    t.string "company"
    t.string "city"
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "link"
    t.integer "origin", default: 0
    t.integer "seniority"
  end

  create_table "salaries", force: :cascade do |t|
    t.integer "mean_salary"
    t.datetime "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "senior_mean_salary"
    t.integer "junior_mean_salary"
    t.integer "mid_mean_salary"
  end

end
