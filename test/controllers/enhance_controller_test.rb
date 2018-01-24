require 'test_helper'

class EnhanceControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get enhance_show_url
    assert_response :success
  end

end
