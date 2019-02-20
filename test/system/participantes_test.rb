require "application_system_test_case"

class ParticipantesTest < ApplicationSystemTestCase
  setup do
    @participante = participantes(:one)
  end

  test "visiting the index" do
    visit participantes_url
    assert_selector "h1", text: "Participantes"
  end

  test "creating a Participante" do
    visit participantes_url
    click_on "New Participante"

    fill_in "Apellidom", with: @participante.apellidoM
    fill_in "Apellidop", with: @participante.apellidoP
    fill_in "Cargo", with: @participante.cargo
    fill_in "Categoria", with: @participante.categoria
    fill_in "Ci", with: @participante.ci
    fill_in "Ciudad", with: @participante.ciudad
    fill_in "Direccion", with: @participante.direccion
    fill_in "Email", with: @participante.email
    fill_in "Empresa", with: @participante.empresa
    fill_in "Estado", with: @participante.estado
    fill_in "Facebook", with: @participante.facebook
    fill_in "Fasecrm", with: @participante.faseCRM
    fill_in "Fecnacimiento", with: @participante.fecNacimiento
    fill_in "Foto", with: @participante.foto
    fill_in "Latitud", with: @participante.latitud
    fill_in "Linkedin", with: @participante.linkedin
    fill_in "Longitud", with: @participante.longitud
    fill_in "Medioatecion", with: @participante.medioatecion
    fill_in "Nacionalidad", with: @participante.nacionalidad
    fill_in "Nit", with: @participante.nit
    fill_in "Nombre", with: @participante.nombre
    fill_in "Numfijo", with: @participante.numFijo
    fill_in "Numwpp", with: @participante.numWpp
    fill_in "Observaciones", with: @participante.observaciones
    fill_in "Pais", with: @participante.pais
    fill_in "Password", with: @participante.password
    fill_in "Professor", with: @participante.professor
    fill_in "Responsable", with: @participante.responsable
    fill_in "Rubro", with: @participante.rubro
    fill_in "Sexo", with: @participante.sexo
    fill_in "Sitioweb", with: @participante.sitioweb
    fill_in "Skype", with: @participante.skype
    fill_in "Teloficina", with: @participante.teloficina
    fill_in "Twitter", with: @participante.twitter
    click_on "Create Participante"

    assert_text "Participante was successfully created"
    click_on "Back"
  end

  test "updating a Participante" do
    visit participantes_url
    click_on "Edit", match: :first

    fill_in "Apellidom", with: @participante.apellidoM
    fill_in "Apellidop", with: @participante.apellidoP
    fill_in "Cargo", with: @participante.cargo
    fill_in "Categoria", with: @participante.categoria
    fill_in "Ci", with: @participante.ci
    fill_in "Ciudad", with: @participante.ciudad
    fill_in "Direccion", with: @participante.direccion
    fill_in "Email", with: @participante.email
    fill_in "Empresa", with: @participante.empresa
    fill_in "Estado", with: @participante.estado
    fill_in "Facebook", with: @participante.facebook
    fill_in "Fasecrm", with: @participante.faseCRM
    fill_in "Fecnacimiento", with: @participante.fecNacimiento
    fill_in "Foto", with: @participante.foto
    fill_in "Latitud", with: @participante.latitud
    fill_in "Linkedin", with: @participante.linkedin
    fill_in "Longitud", with: @participante.longitud
    fill_in "Medioatecion", with: @participante.medioatecion
    fill_in "Nacionalidad", with: @participante.nacionalidad
    fill_in "Nit", with: @participante.nit
    fill_in "Nombre", with: @participante.nombre
    fill_in "Numfijo", with: @participante.numFijo
    fill_in "Numwpp", with: @participante.numWpp
    fill_in "Observaciones", with: @participante.observaciones
    fill_in "Pais", with: @participante.pais
    fill_in "Password", with: @participante.password
    fill_in "Professor", with: @participante.professor
    fill_in "Responsable", with: @participante.responsable
    fill_in "Rubro", with: @participante.rubro
    fill_in "Sexo", with: @participante.sexo
    fill_in "Sitioweb", with: @participante.sitioweb
    fill_in "Skype", with: @participante.skype
    fill_in "Teloficina", with: @participante.teloficina
    fill_in "Twitter", with: @participante.twitter
    click_on "Update Participante"

    assert_text "Participante was successfully updated"
    click_on "Back"
  end

  test "destroying a Participante" do
    visit participantes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Participante was successfully destroyed"
  end
end
