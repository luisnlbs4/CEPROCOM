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

ActiveRecord::Schema.define(version: 2019_02_19_142030) do

  create_table "propuesta", force: :cascade do |t|
    t.string "email"
    t.string "nombre"
    t.text "acerca"
    t.string "wpp"
    t.string "titulo"
    t.text "descripcion"
    t.text "tema1"
    t.text "tema2"
    t.text "tema3"
    t.text "tema4"
    t.text "tema5"
    t.text "tema6"
    t.text "tema7"
    t.text "tema8"
    t.text "tema10"
    t.string "dirigidoA"
    t.string "fechas"
    t.string "horarios"
    t.string "duracion"
    t.string "incluira"
    t.string "materiales"
    t.string "curriculum"
    t.string "acuerdo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "tema9"
  end

end
