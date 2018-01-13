require 'test_helper'

class VelocityParallaxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get velocity_parallax_index_url
    assert_response :success
  end

  test "should get show" do
    get velocity_parallax_show_url
    assert_response :success
  end

end
