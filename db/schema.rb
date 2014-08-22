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

ActiveRecord::Schema.define(version: 20140822151437) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plants", force: true do |t|
    t.text     "name"
    t.string   "image"
    t.string   "description"
    t.text     "sun"
    t.text     "water"
    t.text     "growing_season"
    t.integer  "height"
    t.integer  "width"
    t.integer  "spacing"
    t.decimal  "seed_depth"
    t.integer  "days_to_maturity"
    t.text     "soil_reqs"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
