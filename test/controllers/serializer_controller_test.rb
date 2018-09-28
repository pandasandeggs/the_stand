require 'test_helper'

class SerializerControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get serializer_user_url
    assert_response :success
  end

end
