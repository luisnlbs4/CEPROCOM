class CreateDocentes < ActiveRecord::Migration[5.2]
  def change
    create_table :docentes do |t|
      t.string :nombre
      t.string :ci
      t.string :apellidopaterno
      t.string :apellidomaterno
      t.string :whatsapp
      t.string :telefonofijo
      t.string :area
      t.string :sexo
      t.string :nacionalidad
      t.string :profesion
      t.text :acercade
      t.string :referencias
      t.string :titulo
      t.string :lugardenacimiento
      t.string :estadocivil
      t.string :foto
      t.float :salarioporhora
      t.text :observaciones
      t.date :fechaingreso
      t.float :sueldobasico
      t.string :modalidadcontrato
      t.date :fechafinalizacion
      t.boolean :lunes
      t.boolean :martes
      t.boolean :miercoles
      t.boolean :jueves
      t.boolean :viernes
      t.boolean :sabado
      t.boolean :domingo
      t.string :horariodetrabajo
      t.integer :horaspordia
      t.string :formadepago
      t.string :nombrebanco
      t.string :cuentabancaria
      t.float :bonodetransporte
      t.float :bonodedesempeno
      t.float :bonodeantiguedad
      t.float :otrosbonos
      t.float :costoporhoraextra
      t.float :costoporhora
      t.string :facebook
      t.string :skype
      t.string :twitter
      t.string :linkedin
      t.string :medioatencion
      t.string :faseCRM
      t.string :urlcurriculum
      t.string :urlcontrato
      t.integer :cuentasueldopp
      t.integer :cuentasueldopagado
      t.integer :cuentasueldoanticip
      t.integer :cuentaprevaguinaldo
      t.integer :cuentaporinformar
      t.integer :cuentaporcobrar
      t.integer :cuentaporpagar
      t.integer :cuentaliquidacion
      t.integer :cuentavacaciones
      t.boolean :estado

      t.timestamps
    end
  end
end
