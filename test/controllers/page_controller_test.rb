require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

end
