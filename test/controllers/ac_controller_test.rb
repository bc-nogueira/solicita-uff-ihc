require 'test_helper'

class AcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ac_index_url
    assert_response :success
  end

end
