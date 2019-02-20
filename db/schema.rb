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

ActiveRecord::Schema.define(version: 2019_02_20_160307) do

  create_table "participantes", force: :cascade do |t|
    t.string "ci"
    t.string "nombre"
    t.string "apellidoP"
    t.string "apellidoM"
    t.string "numWpp"
    t.string "numFijo"
    t.string "direccion"
    t.string "fecNacimiento"
    t.string "latitud"
    t.string "longitud"
    t.string "nit"
    t.string "empresa"
    t.string "teloficina"
    t.string "rubro"
    t.string "email"
    t.string "cargo"
    t.string "sexo"
    t.string "nacionalidad"
    t.string "professor"
    t.string "categoria"
    t.string "ciudad"
    t.string "pais"
    t.string "sitioweb"
    t.string "facebook"
    t.string "skype"
    t.string "twitter"
    t.string "linkedin"
    t.string "medioatecion"
    t.string "faseCRM"
    t.string "responsable"
    t.text "observaciones"
    t.string "password"
    t.string "estado"
    t.string "foto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
