require 'test_helper'

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get customers_index_url
    assert_response :success
  end

  test "should get action" do
    get customers_action_url
    assert_response :success
  end

  test "should get view" do
    get customers_view_url
    assert_response :success
  end

end
