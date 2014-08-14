require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get membership" do
    get :membership
    assert_response :success
  end

  test "should get scholarship" do
    get :scholarship
    assert_response :success
  end

  test "should get mentoring" do
    get :mentoring
    assert_response :success
  end

  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
