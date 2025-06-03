require "application_system_test_case"

class PublicContractsTest < ApplicationSystemTestCase
  setup do
    @public_contract = public_contracts(:one)
  end

  test "visiting the index" do
    visit public_contracts_url
    assert_selector "h1", text: "Public contracts"
  end

  test "should create public contract" do
    visit public_contracts_url
    click_on "New public contract"

    click_on "Create Public contract"

    assert_text "Public contract was successfully created"
    click_on "Back"
  end

  test "should update Public contract" do
    visit public_contract_url(@public_contract)
    click_on "Edit this public contract", match: :first

    click_on "Update Public contract"

    assert_text "Public contract was successfully updated"
    click_on "Back"
  end

  test "should destroy Public contract" do
    visit public_contract_url(@public_contract)
    accept_confirm { click_on "Destroy this public contract", match: :first }

    assert_text "Public contract was successfully destroyed"
  end
end
