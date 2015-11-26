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

ActiveRecord::Schema.define(version: 20151126115723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "assessment_students", force: :cascade do |t|
    t.string   "target_grade_keyword"
    t.integer  "target_grade_numeral"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "assessments", force: :cascade do |t|
    t.string   "subject"
    t.string   "title"
    t.integer  "day"
    t.string   "month"
    t.integer  "year"
    t.string   "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "criteria", force: :cascade do |t|
    t.string   "subject"
    t.string   "author"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "feedbacks", force: :cascade do |t|
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "group_students", force: :cascade do |t|
    t.string   "target_grade_keyword"
    t.integer  "target_grade_numeral"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "groups", force: :cascade do |t|
    t.string   "department"
    t.string   "year_group"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "levels", force: :cascade do |t|
    t.integer  "level_number"
    t.string   "level_title"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "parents", force: :cascade do |t|
    t.string   "login_pin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "first_names"
    t.string   "last_name"
    t.integer  "student_number"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "sub_levels", force: :cascade do |t|
    t.integer  "sub_level_number"
    t.text     "content"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "first_names"
    t.string   "last_name"
    t.string   "type"
    t.integer  "registration_number"
    t.string   "department"
    t.string   "profile_image"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
