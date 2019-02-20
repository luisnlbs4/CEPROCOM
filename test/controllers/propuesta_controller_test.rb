require 'test_helper'

class PropuestaControllerTest < ActionDispatch::IntegrationTest
  setup do
    @propuestum = propuesta(:one)
  end

  test "should get index" do
    get propuesta_url
    assert_response :success
  end

  test "should get new" do
    get new_propuestum_url
    assert_response :success
  end

  test "should create propuestum" do
    assert_difference('Propuestum.count') do
      post propuesta_url, params: { propuestum: { acerca: @propuestum.acerca, acuerdo: @propuestum.acuerdo, curriculum: @propuestum.curriculum, descripcion: @propuestum.descripcion, dirigidoA: @propuestum.dirigidoA, duracion: @propuestum.duracion, email: @propuestum.email, fechas: @propuestum.fechas, horarios: @propuestum.horarios, incluira: @propuestum.incluira, materiales: @propuestum.materiales, nombre: @propuestum.nombre, tema1: @propuestum.tema1, tema10: @propuestum.tema10, tema2: @propuestum.tema2, tema3: @propuestum.tema3, tema4: @propuestum.tema4, tema5: @propuestum.tema5, tema6: @propuestum.tema6, tema7: @propuestum.tema7, tema8: @propuestum.tema8, titulo: @propuestum.titulo, wpp: @propuestum.wpp } }
    end

    assert_redirected_to propuestum_url(Propuestum.last)
  end

  test "should show propuestum" do
    get propuestum_url(@propuestum)
    assert_response :success
  end

  test "should get edit" do
    get edit_propuestum_url(@propuestum)
    assert_response :success
  end

  test "should update propuestum" do
    patch propuestum_url(@propuestum), params: { propuestum: { acerca: @propuestum.acerca, acuerdo: @propuestum.acuerdo, curriculum: @propuestum.curriculum, descripcion: @propuestum.descripcion, dirigidoA: @propuestum.dirigidoA, duracion: @propuestum.duracion, email: @propuestum.email, fechas: @propuestum.fechas, horarios: @propuestum.horarios, incluira: @propuestum.incluira, materiales: @propuestum.materiales, nombre: @propuestum.nombre, tema1: @propuestum.tema1, tema10: @propuestum.tema10, tema2: @propuestum.tema2, tema3: @propuestum.tema3, tema4: @propuestum.tema4, tema5: @propuestum.tema5, tema6: @propuestum.tema6, tema7: @propuestum.tema7, tema8: @propuestum.tema8, titulo: @propuestum.titulo, wpp: @propuestum.wpp } }
    assert_redirected_to propuestum_url(@propuestum)
  end

  test "should destroy propuestum" do
    assert_difference('Propuestum.count', -1) do
      delete propuestum_url(@propuestum)
    end

    assert_redirected_to propuesta_url
  end
end
