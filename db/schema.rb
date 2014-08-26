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

ActiveRecord::Schema.define(version: 20140821023404) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fists", force: true do |t|
    t.boolean  "is_anonymous"
    t.integer  "num_fingers"
    t.text     "comment"
    t.integer  "student_id"
    t.integer  "lesson_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "fists", ["lesson_id"], name: "index_fists_on_lesson_id", using: :btree
  add_index "fists", ["student_id"], name: "index_fists_on_student_id", using: :btree

  create_table "lessons", force: true do |t|
    t.string   "name"
    t.datetime "start_time"
    t.integer  "instructor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "lessons", ["instructor_id"], name: "index_lessons_on_instructor_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "type"
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
