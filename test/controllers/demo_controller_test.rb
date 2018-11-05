require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get demo_create_url
    assert_response :success
  end

end
