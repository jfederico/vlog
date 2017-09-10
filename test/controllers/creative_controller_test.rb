require 'test_helper'

class CreativeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get creative_index_url
    assert_response :success
  end

end
