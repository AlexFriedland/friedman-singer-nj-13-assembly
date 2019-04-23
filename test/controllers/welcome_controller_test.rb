require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get welcome_Index_url
    assert_response :success
  end

  test "should get Issues" do
    get welcome_Issues_url
    assert_response :success
  end

  test "should get Donate" do
    get welcome_Donate_url
    assert_response :success
  end

  test "should get About" do
    get welcome_About_url
    assert_response :success
  end

end
