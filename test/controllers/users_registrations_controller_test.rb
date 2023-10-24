require "test_helper"

class UsersRegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_registrations_new_url
    assert_response :success
  end
end
