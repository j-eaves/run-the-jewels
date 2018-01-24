require 'test_helper'

class ClimateChangeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get climatechange_show_url
    assert_response :success
  end

end
