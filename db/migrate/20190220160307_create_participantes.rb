class CreateParticipantes < ActiveRecord::Migration[5.2]
  def change
    create_table :participantes do |t|
      t.string :ci
      t.string :nombre
      t.string :apellidoP
      t.string :apellidoM
      t.string :numWpp
      t.string :numFijo
      t.string :direccion
      t.string :fecNacimiento
      t.string :latitud
      t.string :longitud
      t.string :nit
      t.string :empresa
      t.string :teloficina
      t.string :rubro
      t.string :email
      t.string :cargo
      t.string :sexo
      t.string :nacionalidad
      t.string :professor
      t.string :categoria
      t.string :ciudad
      t.string :pais
      t.string :sitioweb
      t.string :facebook
      t.string :skype
      t.string :twitter
      t.string :linkedin
      t.string :medioatecion
      t.string :faseCRM
      t.string :responsable
      t.text :observaciones
      t.string :email
      t.string :password
      t.string :estado
      t.string :foto

      t.timestamps
    end
  end
end
