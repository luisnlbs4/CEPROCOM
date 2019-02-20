class CreatePropuesta < ActiveRecord::Migration[5.2]
  def change
    create_table :propuesta do |t|
      t.string :email
      t.string :nombre
      t.text :acerca
      t.string :wpp
      t.string :titulo
      t.text :descripcion
      t.text :tema1
      t.text :tema2
      t.text :tema3
      t.text :tema4
      t.text :tema5
      t.text :tema6
      t.text :tema7
      t.text :tema8
      t.text :tema10
      t.string :dirigidoA
      t.string :fechas
      t.string :horarios
      t.string :duracion
      t.string :incluira
      t.string :materiales
      t.string :curriculum
      t.string :acuerdo

      t.timestamps
    end
  end
end
