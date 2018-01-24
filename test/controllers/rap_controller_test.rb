require 'test_helper'

class RapControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get rap_show_url
    assert_response :success
  end

end
