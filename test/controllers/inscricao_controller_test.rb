require 'test_helper'

class InscricaoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get inscricao_index_url
    assert_response :success
  end

end
