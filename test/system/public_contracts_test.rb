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
    click_on "Add new"

    click_on "Create Public contract"

    assert_text "Public contract was successfully created"
    click_on "Cancel"
  end

  test "should update Public contract" do
    visit public_contract_url(@public_contract)
    click_on "Edit", match: :first

    click_on "Update Public contract"

    assert_text "Public contract was successfully updated"
    click_on "Cancel"
  end

  test "should destroy Public contract" do
    visit public_contract_url(@public_contract)
    accept_confirm { click_on "Delete", match: :first }

    assert_text "Public contract was successfully destroyed"
  end
end
