require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get rankings" do
    get :rankings
    assert_response :success
  end

  test "should get strategy" do
    get :strategy
    assert_response :success
  end

end
