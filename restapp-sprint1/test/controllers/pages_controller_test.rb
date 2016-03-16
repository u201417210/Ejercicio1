require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get tos" do
    get :tos
    assert_response :success
  end

  test "should get conctact_us" do
    get :conctact_us
    assert_response :success
  end

end
