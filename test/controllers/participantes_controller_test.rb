require 'test_helper'

class ParticipantesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @participante = participantes(:one)
  end

  test "should get index" do
    get participantes_url
    assert_response :success
  end

  test "should get new" do
    get new_participante_url
    assert_response :success
  end

  test "should create participante" do
    assert_difference('Participante.count') do
      post participantes_url, params: { participante: { apellidoM: @participante.apellidoM, apellidoP: @participante.apellidoP, cargo: @participante.cargo, categoria: @participante.categoria, ci: @participante.ci, ciudad: @participante.ciudad, direccion: @participante.direccion, email: @participante.email, empresa: @participante.empresa, estado: @participante.estado, facebook: @participante.facebook, faseCRM: @participante.faseCRM, fecNacimiento: @participante.fecNacimiento, foto: @participante.foto, latitud: @participante.latitud, linkedin: @participante.linkedin, longitud: @participante.longitud, medioatecion: @participante.medioatecion, nacionalidad: @participante.nacionalidad, nit: @participante.nit, nombre: @participante.nombre, numFijo: @participante.numFijo, numWpp: @participante.numWpp, observaciones: @participante.observaciones, pais: @participante.pais, password: @participante.password, professor: @participante.professor, responsable: @participante.responsable, rubro: @participante.rubro, sexo: @participante.sexo, sitioweb: @participante.sitioweb, skype: @participante.skype, teloficina: @participante.teloficina, twitter: @participante.twitter } }
    end

    assert_redirected_to participante_url(Participante.last)
  end

  test "should show participante" do
    get participante_url(@participante)
    assert_response :success
  end

  test "should get edit" do
    get edit_participante_url(@participante)
    assert_response :success
  end

  test "should update participante" do
    patch participante_url(@participante), params: { participante: { apellidoM: @participante.apellidoM, apellidoP: @participante.apellidoP, cargo: @participante.cargo, categoria: @participante.categoria, ci: @participante.ci, ciudad: @participante.ciudad, direccion: @participante.direccion, email: @participante.email, empresa: @participante.empresa, estado: @participante.estado, facebook: @participante.facebook, faseCRM: @participante.faseCRM, fecNacimiento: @participante.fecNacimiento, foto: @participante.foto, latitud: @participante.latitud, linkedin: @participante.linkedin, longitud: @participante.longitud, medioatecion: @participante.medioatecion, nacionalidad: @participante.nacionalidad, nit: @participante.nit, nombre: @participante.nombre, numFijo: @participante.numFijo, numWpp: @participante.numWpp, observaciones: @participante.observaciones, pais: @participante.pais, password: @participante.password, professor: @participante.professor, responsable: @participante.responsable, rubro: @participante.rubro, sexo: @participante.sexo, sitioweb: @participante.sitioweb, skype: @participante.skype, teloficina: @participante.teloficina, twitter: @participante.twitter } }
    assert_redirected_to participante_url(@participante)
  end

  test "should destroy participante" do
    assert_difference('Participante.count', -1) do
      delete participante_url(@participante)
    end

    assert_redirected_to participantes_url
  end
end
