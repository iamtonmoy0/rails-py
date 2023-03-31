require "test_helper"

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get new_home_url
    assert_response :success
  end
end
