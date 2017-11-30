require 'test_helper'

class AdminsControllerTest < ActionDispatch::IntegrationTest
  test "should get users" do
    get admins_users_url
    assert_response :success
  end

  test "should get projects" do
    get admins_projects_url
    assert_response :success
  end

end
