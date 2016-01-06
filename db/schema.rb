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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160106035132) do
=======
ActiveRecord::Schema.define(version: 20160105035527) do
>>>>>>> 22f8c4ffc55da71574bc03ee29fb5f5032df17b9

  create_table "invents", force: :cascade do |t|
    t.string   "name"
    t.string   "title"
    t.date     "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
    t.string   "link"
=======
>>>>>>> 22f8c4ffc55da71574bc03ee29fb5f5032df17b9
  end

end
