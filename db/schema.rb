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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 0) do

  create_table "apps", :force => true do |t|
    t.integer "students_id"
    t.text    "name"
    t.text    "description"
  end

  create_table "socials", :force => true do |t|
    t.integer "students_id"
    t.text    "name"
    t.text    "link"
  end

  create_table "students", :force => true do |t|
    t.text   "name"
    t.string "tagline",           :limit => 140
    t.string "catchphrase",       :limit => 140
    t.text   "introduction"
    t.text   "bio"
    t.text   "photo"
    t.text   "thumbnail"
    t.text   "twitter_widget_id"
  end

end
