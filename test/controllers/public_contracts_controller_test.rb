require "test_helper"

class PublicContractsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @public_contract = public_contracts(:one)
  end

  test "should get index" do
    get public_contracts_url
    assert_response :success
  end

  test "should get new" do
    get new_public_contract_url
    assert_response :success
  end

  test "should create public_contract" do
    assert_difference("PublicContract.count") do
      post public_contracts_url, params: { public_contract: {} }
    end

    assert_redirected_to public_contract_url(PublicContract.last)
  end

  test "should show public_contract" do
    get public_contract_url(@public_contract)
    assert_response :success
  end

  test "should get edit" do
    get edit_public_contract_url(@public_contract)
    assert_response :success
  end

  test "should update public_contract" do
    patch public_contract_url(@public_contract), params: { public_contract: {} }
    assert_redirected_to public_contract_url(@public_contract)
  end

  test "should destroy public_contract" do
    assert_difference("PublicContract.count", -1) do
      delete public_contract_url(@public_contract)
    end

    assert_redirected_to public_contracts_url
  end
end
