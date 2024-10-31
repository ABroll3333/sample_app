require "test_helper"

class LsitsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get lsits_edit_url
    assert_response :success
  end
end
