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

ActiveRecord::Schema.define(version: 2019_02_20_214405) do

  create_table "docentes", force: :cascade do |t|
    t.string "nombre"
    t.string "ci"
    t.string "apellidopaterno"
    t.string "apellidomaterno"
    t.string "whatsapp"
    t.string "telefonofijo"
    t.string "area"
    t.string "sexo"
    t.string "nacionalidad"
    t.string "profesion"
    t.text "acercade"
    t.string "referencias"
    t.string "titulo"
    t.string "lugardenacimiento"
    t.string "estadocivil"
    t.string "foto"
    t.float "salarioporhora"
    t.text "observaciones"
    t.date "fechaingreso"
    t.float "sueldobasico"
    t.string "modalidadcontrato"
    t.date "fechafinalizacion"
    t.boolean "lunes"
    t.boolean "martes"
    t.boolean "miercoles"
    t.boolean "jueves"
    t.boolean "viernes"
    t.boolean "sabado"
    t.boolean "domingo"
    t.string "horariodetrabajo"
    t.integer "horaspordia"
    t.string "formadepago"
    t.string "nombrebanco"
    t.string "cuentabancaria"
    t.float "bonodetransporte"
    t.float "bonodedesempeno"
    t.float "bonodeantiguedad"
    t.float "otrosbonos"
    t.float "costoporhoraextra"
    t.float "costoporhora"
    t.string "facebook"
    t.string "skype"
    t.string "twitter"
    t.string "linkedin"
    t.string "medioatencion"
    t.string "faseCRM"
    t.string "urlcurriculum"
    t.string "urlcontrato"
    t.integer "cuentasueldopp"
    t.integer "cuentasueldopagado"
    t.integer "cuentasueldoanticip"
    t.integer "cuentaprevaguinaldo"
    t.integer "cuentaporinformar"
    t.integer "cuentaporcobrar"
    t.integer "cuentaporpagar"
    t.integer "cuentaliquidacion"
    t.integer "cuentavacaciones"
    t.boolean "estado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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
