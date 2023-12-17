require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one) # Assuming you have fixture data set up
  end

  test "should get index" do
    get "/users"
    assert_response :success
  end

  test "should get show" do
    get "/users/#{@user.id}"
    assert_response :success
  end
end
