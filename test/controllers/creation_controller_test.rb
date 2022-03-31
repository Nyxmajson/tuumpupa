require "test_helper"

class CreationControllerTest < ActionDispatch::IntegrationTest
  test "should get character" do
    get creation_character_url
    assert_response :success
  end
end
