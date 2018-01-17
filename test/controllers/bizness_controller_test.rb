require 'test_helper'

class BiznessControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bizness_index_url
    assert_response :success
  end

  test "should get show" do
    get bizness_show_url
    assert_response :success
  end

end
