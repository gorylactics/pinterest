require 'test_helper'

class InicioControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get inicio_contact_url
    assert_response :success
  end

end
