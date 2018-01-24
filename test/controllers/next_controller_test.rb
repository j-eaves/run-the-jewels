require 'test_helper'

class NextControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get next_show_url
    assert_response :success
  end

end
