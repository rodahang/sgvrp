require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  # test "should get about" do
  #   get about_path
  #   assert_response :success
  # end

  # test "should get research" do
  #   get team_path
  #   assert_response :success
  # end
end
