require 'test_helper'

class FuckYouControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get fuckyou_show_url
    assert_response :success
  end

end
