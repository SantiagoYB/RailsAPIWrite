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

ActiveRecord::Schema[7.2].define(version: 2024_09_21_200309) do
  create_table "amistad_writes", force: :cascade do |t|
    t.string "cedula_persona1"
    t.string "cedula_persona2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "amistads", force: :cascade do |t|
    t.string "cedula_persona1"
    t.string "cedula_persona2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "persona_writes", force: :cascade do |t|
    t.string "cedula"
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "personas", force: :cascade do |t|
    t.string "cedula"
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
