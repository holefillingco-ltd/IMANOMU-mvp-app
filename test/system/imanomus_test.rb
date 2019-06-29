require "application_system_test_case"

class ImanomusTest < ApplicationSystemTestCase
  setup do
    @imanomu = imanomus(:one)
  end

  test "visiting the index" do
    visit imanomus_url
    assert_selector "h1", text: "Imanomus"
  end

  test "creating a Imanomu" do
    visit imanomus_url
    click_on "New Imanomu"

    click_on "Create Imanomu"

    assert_text "Imanomu was successfully created"
    click_on "Back"
  end

  test "updating a Imanomu" do
    visit imanomus_url
    click_on "Edit", match: :first

    click_on "Update Imanomu"

    assert_text "Imanomu was successfully updated"
    click_on "Back"
  end

  test "destroying a Imanomu" do
    visit imanomus_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Imanomu was successfully destroyed"
  end
end
