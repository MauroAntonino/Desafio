require "application_system_test_case"

class UsuariosTest < ApplicationSystemTestCase
  setup do
    @usuario = usuarios(:one)
  end

  test "visiting the index" do
    visit usuarios_url
    assert_selector "h1", text: "Usuarios"
  end

  test "creating a Usuario" do
    visit usuarios_url
    click_on "New Usuario"

    fill_in "Cep", with: @usuario.CEP
    fill_in "Cpf", with: @usuario.CPF
    fill_in "Cidade", with: @usuario.Cidade
    fill_in "Data", with: @usuario.Data
    fill_in "Email", with: @usuario.Email
    fill_in "Endere‡o", with: @usuario.Endere‡o
    fill_in "Estado", with: @usuario.Estado
    fill_in "Nascimento", with: @usuario.Nascimento
    fill_in "Nome", with: @usuario.Nome
    fill_in "Telefone", with: @usuario.Telefone
    click_on "Create Usuario"

    assert_text "Usuario was successfully created"
    click_on "Back"
  end

  test "updating a Usuario" do
    visit usuarios_url
    click_on "Edit", match: :first

    fill_in "Cep", with: @usuario.CEP
    fill_in "Cpf", with: @usuario.CPF
    fill_in "Cidade", with: @usuario.Cidade
    fill_in "Data", with: @usuario.Data
    fill_in "Email", with: @usuario.Email
    fill_in "Endere‡o", with: @usuario.Endere‡o
    fill_in "Estado", with: @usuario.Estado
    fill_in "Nascimento", with: @usuario.Nascimento
    fill_in "Nome", with: @usuario.Nome
    fill_in "Telefone", with: @usuario.Telefone
    click_on "Update Usuario"

    assert_text "Usuario was successfully updated"
    click_on "Back"
  end

  test "destroying a Usuario" do
    visit usuarios_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Usuario was successfully destroyed"
  end
end
