require 'test_helper'

class BasicControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get basic_home_url
    assert_response :success
  end

  test "should get help" do
    get basic_help_url
    assert_response :success
  end

  test "should get about" do
    get basic_about_url
    assert_response :success
  end

  test "should get contact" do
    get basic_contact_url
    assert_response :success
  end

end
