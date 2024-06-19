require "test_helper"

class TsksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tsks_index_url
    assert_response :success
  end
end
