require 'test_helper'

class DocentesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @docente = docentes(:one)
  end

  test "should get index" do
    get docentes_url
    assert_response :success
  end

  test "should get new" do
    get new_docente_url
    assert_response :success
  end

  test "should create docente" do
    assert_difference('Docente.count') do
      post docentes_url, params: { docente: { acercade: @docente.acercade, apellidomaterno: @docente.apellidomaterno, apellidopaterno: @docente.apellidopaterno, area: @docente.area, bonodeantiguedad: @docente.bonodeantiguedad, bonodedesempeno: @docente.bonodedesempeno, bonodetransporte: @docente.bonodetransporte, ci: @docente.ci, costoporhora: @docente.costoporhora, costoporhoraextra: @docente.costoporhoraextra, cuentabancaria: @docente.cuentabancaria, cuentaliquidacion: @docente.cuentaliquidacion, cuentaporcobrar: @docente.cuentaporcobrar, cuentaporinformar: @docente.cuentaporinformar, cuentaporpagar: @docente.cuentaporpagar, cuentaprevaguinaldo: @docente.cuentaprevaguinaldo, cuentasueldoanticip: @docente.cuentasueldoanticip, cuentasueldopagado: @docente.cuentasueldopagado, cuentasueldopp: @docente.cuentasueldopp, cuentavacaciones: @docente.cuentavacaciones, domingo: @docente.domingo, estado: @docente.estado, estadocivil: @docente.estadocivil, facebook: @docente.facebook, faseCRM: @docente.faseCRM, fechafinalizacion: @docente.fechafinalizacion, fechaingreso: @docente.fechaingreso, formadepago: @docente.formadepago, foto: @docente.foto, horariodetrabajo: @docente.horariodetrabajo, horaspordia: @docente.horaspordia, jueves: @docente.jueves, linkedin: @docente.linkedin, lugardenacimiento: @docente.lugardenacimiento, lunes: @docente.lunes, martes: @docente.martes, medioatencion: @docente.medioatencion, miercoles: @docente.miercoles, modalidadcontrato: @docente.modalidadcontrato, nacionalidad: @docente.nacionalidad, nombre: @docente.nombre, nombrebanco: @docente.nombrebanco, observaciones: @docente.observaciones, otrosbonos: @docente.otrosbonos, profesion: @docente.profesion, referencias: @docente.referencias, sabado: @docente.sabado, salarioporhora: @docente.salarioporhora, sexo: @docente.sexo, skype: @docente.skype, sueldobasico: @docente.sueldobasico, telefonofijo: @docente.telefonofijo, titulo: @docente.titulo, twitter: @docente.twitter, urlcontrato: @docente.urlcontrato, urlcurriculum: @docente.urlcurriculum, viernes: @docente.viernes, whatsapp: @docente.whatsapp } }
    end

    assert_redirected_to docente_url(Docente.last)
  end

  test "should show docente" do
    get docente_url(@docente)
    assert_response :success
  end

  test "should get edit" do
    get edit_docente_url(@docente)
    assert_response :success
  end

  test "should update docente" do
    patch docente_url(@docente), params: { docente: { acercade: @docente.acercade, apellidomaterno: @docente.apellidomaterno, apellidopaterno: @docente.apellidopaterno, area: @docente.area, bonodeantiguedad: @docente.bonodeantiguedad, bonodedesempeno: @docente.bonodedesempeno, bonodetransporte: @docente.bonodetransporte, ci: @docente.ci, costoporhora: @docente.costoporhora, costoporhoraextra: @docente.costoporhoraextra, cuentabancaria: @docente.cuentabancaria, cuentaliquidacion: @docente.cuentaliquidacion, cuentaporcobrar: @docente.cuentaporcobrar, cuentaporinformar: @docente.cuentaporinformar, cuentaporpagar: @docente.cuentaporpagar, cuentaprevaguinaldo: @docente.cuentaprevaguinaldo, cuentasueldoanticip: @docente.cuentasueldoanticip, cuentasueldopagado: @docente.cuentasueldopagado, cuentasueldopp: @docente.cuentasueldopp, cuentavacaciones: @docente.cuentavacaciones, domingo: @docente.domingo, estado: @docente.estado, estadocivil: @docente.estadocivil, facebook: @docente.facebook, faseCRM: @docente.faseCRM, fechafinalizacion: @docente.fechafinalizacion, fechaingreso: @docente.fechaingreso, formadepago: @docente.formadepago, foto: @docente.foto, horariodetrabajo: @docente.horariodetrabajo, horaspordia: @docente.horaspordia, jueves: @docente.jueves, linkedin: @docente.linkedin, lugardenacimiento: @docente.lugardenacimiento, lunes: @docente.lunes, martes: @docente.martes, medioatencion: @docente.medioatencion, miercoles: @docente.miercoles, modalidadcontrato: @docente.modalidadcontrato, nacionalidad: @docente.nacionalidad, nombre: @docente.nombre, nombrebanco: @docente.nombrebanco, observaciones: @docente.observaciones, otrosbonos: @docente.otrosbonos, profesion: @docente.profesion, referencias: @docente.referencias, sabado: @docente.sabado, salarioporhora: @docente.salarioporhora, sexo: @docente.sexo, skype: @docente.skype, sueldobasico: @docente.sueldobasico, telefonofijo: @docente.telefonofijo, titulo: @docente.titulo, twitter: @docente.twitter, urlcontrato: @docente.urlcontrato, urlcurriculum: @docente.urlcurriculum, viernes: @docente.viernes, whatsapp: @docente.whatsapp } }
    assert_redirected_to docente_url(@docente)
  end

  test "should destroy docente" do
    assert_difference('Docente.count', -1) do
      delete docente_url(@docente)
    end

    assert_redirected_to docentes_url
  end
end
