require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get indexs" do
    get pages_indexs_url
    assert_response :success
  end

end
