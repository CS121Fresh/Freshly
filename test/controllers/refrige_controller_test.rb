require 'test_helper'

class RefrigeControllerTest < ActionDispatch::IntegrationTest
  test "should get interface" do
    get refrige_interface_url
    assert_response :success
  end

end
