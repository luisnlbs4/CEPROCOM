require "application_system_test_case"

class PropuestaTest < ApplicationSystemTestCase
  setup do
    @propuestum = propuesta(:one)
  end

  test "visiting the index" do
    visit propuesta_url
    assert_selector "h1", text: "Propuesta"
  end

  test "creating a Propuestum" do
    visit propuesta_url
    click_on "New Propuestum"

    fill_in "Acerca", with: @propuestum.acerca
    fill_in "Acuerdo", with: @propuestum.acuerdo
    fill_in "Curriculum", with: @propuestum.curriculum
    fill_in "Descripcion", with: @propuestum.descripcion
    fill_in "Dirigidoa", with: @propuestum.dirigidoA
    fill_in "Duracion", with: @propuestum.duracion
    fill_in "Email", with: @propuestum.email
    fill_in "Fechas", with: @propuestum.fechas
    fill_in "Horarios", with: @propuestum.horarios
    fill_in "Incluira", with: @propuestum.incluira
    fill_in "Materiales", with: @propuestum.materiales
    fill_in "Nombre", with: @propuestum.nombre
    fill_in "Tema1", with: @propuestum.tema1
    fill_in "Tema10", with: @propuestum.tema10
    fill_in "Tema2", with: @propuestum.tema2
    fill_in "Tema3", with: @propuestum.tema3
    fill_in "Tema4", with: @propuestum.tema4
    fill_in "Tema5", with: @propuestum.tema5
    fill_in "Tema6", with: @propuestum.tema6
    fill_in "Tema7", with: @propuestum.tema7
    fill_in "Tema8", with: @propuestum.tema8
    fill_in "Titulo", with: @propuestum.titulo
    fill_in "Wpp", with: @propuestum.wpp
    click_on "Create Propuestum"

    assert_text "Propuestum was successfully created"
    click_on "Back"
  end

  test "updating a Propuestum" do
    visit propuesta_url
    click_on "Edit", match: :first

    fill_in "Acerca", with: @propuestum.acerca
    fill_in "Acuerdo", with: @propuestum.acuerdo
    fill_in "Curriculum", with: @propuestum.curriculum
    fill_in "Descripcion", with: @propuestum.descripcion
    fill_in "Dirigidoa", with: @propuestum.dirigidoA
    fill_in "Duracion", with: @propuestum.duracion
    fill_in "Email", with: @propuestum.email
    fill_in "Fechas", with: @propuestum.fechas
    fill_in "Horarios", with: @propuestum.horarios
    fill_in "Incluira", with: @propuestum.incluira
    fill_in "Materiales", with: @propuestum.materiales
    fill_in "Nombre", with: @propuestum.nombre
    fill_in "Tema1", with: @propuestum.tema1
    fill_in "Tema10", with: @propuestum.tema10
    fill_in "Tema2", with: @propuestum.tema2
    fill_in "Tema3", with: @propuestum.tema3
    fill_in "Tema4", with: @propuestum.tema4
    fill_in "Tema5", with: @propuestum.tema5
    fill_in "Tema6", with: @propuestum.tema6
    fill_in "Tema7", with: @propuestum.tema7
    fill_in "Tema8", with: @propuestum.tema8
    fill_in "Titulo", with: @propuestum.titulo
    fill_in "Wpp", with: @propuestum.wpp
    click_on "Update Propuestum"

    assert_text "Propuestum was successfully updated"
    click_on "Back"
  end

  test "destroying a Propuestum" do
    visit propuesta_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Propuestum was successfully destroyed"
  end
end
