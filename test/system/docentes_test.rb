require "application_system_test_case"

class DocentesTest < ApplicationSystemTestCase
  setup do
    @docente = docentes(:one)
  end

  test "visiting the index" do
    visit docentes_url
    assert_selector "h1", text: "Docentes"
  end

  test "creating a Docente" do
    visit docentes_url
    click_on "New Docente"

    fill_in "Acercade", with: @docente.acercade
    fill_in "Apellidomaterno", with: @docente.apellidomaterno
    fill_in "Apellidopaterno", with: @docente.apellidopaterno
    fill_in "Area", with: @docente.area
    fill_in "Bonodeantiguedad", with: @docente.bonodeantiguedad
    fill_in "Bonodedesempeno", with: @docente.bonodedesempeno
    fill_in "Bonodetransporte", with: @docente.bonodetransporte
    fill_in "Ci", with: @docente.ci
    fill_in "Costoporhora", with: @docente.costoporhora
    fill_in "Costoporhoraextra", with: @docente.costoporhoraextra
    fill_in "Cuentabancaria", with: @docente.cuentabancaria
    fill_in "Cuentaliquidacion", with: @docente.cuentaliquidacion
    fill_in "Cuentaporcobrar", with: @docente.cuentaporcobrar
    fill_in "Cuentaporinformar", with: @docente.cuentaporinformar
    fill_in "Cuentaporpagar", with: @docente.cuentaporpagar
    fill_in "Cuentaprevaguinaldo", with: @docente.cuentaprevaguinaldo
    fill_in "Cuentasueldoanticip", with: @docente.cuentasueldoanticip
    fill_in "Cuentasueldopagado", with: @docente.cuentasueldopagado
    fill_in "Cuentasueldopp", with: @docente.cuentasueldopp
    fill_in "Cuentavacaciones", with: @docente.cuentavacaciones
    fill_in "Domingo", with: @docente.domingo
    fill_in "Estado", with: @docente.estado
    fill_in "Estadocivil", with: @docente.estadocivil
    fill_in "Facebook", with: @docente.facebook
    fill_in "Fasecrm", with: @docente.faseCRM
    fill_in "Fechafinalizacion", with: @docente.fechafinalizacion
    fill_in "Fechaingreso", with: @docente.fechaingreso
    fill_in "Formadepago", with: @docente.formadepago
    fill_in "Foto", with: @docente.foto
    fill_in "Horariodetrabajo", with: @docente.horariodetrabajo
    fill_in "Horaspordia", with: @docente.horaspordia
    fill_in "Jueves", with: @docente.jueves
    fill_in "Linkedin", with: @docente.linkedin
    fill_in "Lugardenacimiento", with: @docente.lugardenacimiento
    fill_in "Lunes", with: @docente.lunes
    fill_in "Martes", with: @docente.martes
    fill_in "Medioatencion", with: @docente.medioatencion
    fill_in "Miercoles", with: @docente.miercoles
    fill_in "Modalidadcontrato", with: @docente.modalidadcontrato
    fill_in "Nacionalidad", with: @docente.nacionalidad
    fill_in "Nombre", with: @docente.nombre
    fill_in "Nombrebanco", with: @docente.nombrebanco
    fill_in "Observaciones", with: @docente.observaciones
    fill_in "Otrosbonos", with: @docente.otrosbonos
    fill_in "Profesion", with: @docente.profesion
    fill_in "Referencias", with: @docente.referencias
    fill_in "Sabado", with: @docente.sabado
    fill_in "Salarioporhora", with: @docente.salarioporhora
    fill_in "Sexo", with: @docente.sexo
    fill_in "Skype", with: @docente.skype
    fill_in "Sueldobasico", with: @docente.sueldobasico
    fill_in "Telefonofijo", with: @docente.telefonofijo
    fill_in "Titulo", with: @docente.titulo
    fill_in "Twitter", with: @docente.twitter
    fill_in "Urlcontrato", with: @docente.urlcontrato
    fill_in "Urlcurriculum", with: @docente.urlcurriculum
    fill_in "Viernes", with: @docente.viernes
    fill_in "Whatsapp", with: @docente.whatsapp
    click_on "Create Docente"

    assert_text "Docente was successfully created"
    click_on "Back"
  end

  test "updating a Docente" do
    visit docentes_url
    click_on "Edit", match: :first

    fill_in "Acercade", with: @docente.acercade
    fill_in "Apellidomaterno", with: @docente.apellidomaterno
    fill_in "Apellidopaterno", with: @docente.apellidopaterno
    fill_in "Area", with: @docente.area
    fill_in "Bonodeantiguedad", with: @docente.bonodeantiguedad
    fill_in "Bonodedesempeno", with: @docente.bonodedesempeno
    fill_in "Bonodetransporte", with: @docente.bonodetransporte
    fill_in "Ci", with: @docente.ci
    fill_in "Costoporhora", with: @docente.costoporhora
    fill_in "Costoporhoraextra", with: @docente.costoporhoraextra
    fill_in "Cuentabancaria", with: @docente.cuentabancaria
    fill_in "Cuentaliquidacion", with: @docente.cuentaliquidacion
    fill_in "Cuentaporcobrar", with: @docente.cuentaporcobrar
    fill_in "Cuentaporinformar", with: @docente.cuentaporinformar
    fill_in "Cuentaporpagar", with: @docente.cuentaporpagar
    fill_in "Cuentaprevaguinaldo", with: @docente.cuentaprevaguinaldo
    fill_in "Cuentasueldoanticip", with: @docente.cuentasueldoanticip
    fill_in "Cuentasueldopagado", with: @docente.cuentasueldopagado
    fill_in "Cuentasueldopp", with: @docente.cuentasueldopp
    fill_in "Cuentavacaciones", with: @docente.cuentavacaciones
    fill_in "Domingo", with: @docente.domingo
    fill_in "Estado", with: @docente.estado
    fill_in "Estadocivil", with: @docente.estadocivil
    fill_in "Facebook", with: @docente.facebook
    fill_in "Fasecrm", with: @docente.faseCRM
    fill_in "Fechafinalizacion", with: @docente.fechafinalizacion
    fill_in "Fechaingreso", with: @docente.fechaingreso
    fill_in "Formadepago", with: @docente.formadepago
    fill_in "Foto", with: @docente.foto
    fill_in "Horariodetrabajo", with: @docente.horariodetrabajo
    fill_in "Horaspordia", with: @docente.horaspordia
    fill_in "Jueves", with: @docente.jueves
    fill_in "Linkedin", with: @docente.linkedin
    fill_in "Lugardenacimiento", with: @docente.lugardenacimiento
    fill_in "Lunes", with: @docente.lunes
    fill_in "Martes", with: @docente.martes
    fill_in "Medioatencion", with: @docente.medioatencion
    fill_in "Miercoles", with: @docente.miercoles
    fill_in "Modalidadcontrato", with: @docente.modalidadcontrato
    fill_in "Nacionalidad", with: @docente.nacionalidad
    fill_in "Nombre", with: @docente.nombre
    fill_in "Nombrebanco", with: @docente.nombrebanco
    fill_in "Observaciones", with: @docente.observaciones
    fill_in "Otrosbonos", with: @docente.otrosbonos
    fill_in "Profesion", with: @docente.profesion
    fill_in "Referencias", with: @docente.referencias
    fill_in "Sabado", with: @docente.sabado
    fill_in "Salarioporhora", with: @docente.salarioporhora
    fill_in "Sexo", with: @docente.sexo
    fill_in "Skype", with: @docente.skype
    fill_in "Sueldobasico", with: @docente.sueldobasico
    fill_in "Telefonofijo", with: @docente.telefonofijo
    fill_in "Titulo", with: @docente.titulo
    fill_in "Twitter", with: @docente.twitter
    fill_in "Urlcontrato", with: @docente.urlcontrato
    fill_in "Urlcurriculum", with: @docente.urlcurriculum
    fill_in "Viernes", with: @docente.viernes
    fill_in "Whatsapp", with: @docente.whatsapp
    click_on "Update Docente"

    assert_text "Docente was successfully updated"
    click_on "Back"
  end

  test "destroying a Docente" do
    visit docentes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Docente was successfully destroyed"
  end
end
