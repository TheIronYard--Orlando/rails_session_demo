require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get page_1" do
    get :page_1
    assert_response :success
  end

  test "should get page_2" do
    get :page_2
    assert_response :success
  end

  test "should get page_3" do
    get :page_3
    assert_response :success
  end

  test "should get page_4" do
    get :page_4
    assert_response :success
  end

  test "should get page_5" do
    get :page_5
    assert_response :success
  end

end
