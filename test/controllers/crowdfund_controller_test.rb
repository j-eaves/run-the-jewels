require 'test_helper'

class CrowdfundControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get crowdfund_show_url
    assert_response :success
  end

end
