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

    fill_in "Name", with: "Test Contract"
    fill_in "Client", with: "Test Client"
    fill_in "Subject", with: "Test Subject"
    fill_in "Image url", with: "http://example.com/image.png"
    fill_in "Due date", with: Date.today
    fill_in "Max price", with: 1000
    select "Created", from: "Status"
    check "Small scale"

    click_on "Create Public contract"

    assert_text "Public contract was successfully created"
    click_on "Back"
  end

  test "should update Public contract" do
    visit public_contract_url(@public_contract)
    click_on "Edit", match: :first

    fill_in "Name", with: "Updated Name"
    # Fill in other fields as needed

    click_on "Update Public contract"

    assert_text "Public contract was successfully updated"
    click_on "Back"
  end

  test "should destroy Public contract" do
    visit public_contract_url(@public_contract)
    click_on "Delete"

    assert_text "Public contract was successfully deleted"
  end
end
