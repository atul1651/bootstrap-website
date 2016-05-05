require 'test_helper'

class WelcomesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get blog1" do
    get :blog1
    assert_response :success
  end

  test "should get blog2" do
    get :blog2
    assert_response :success
  end

  test "should get blog3" do
    get :blog3
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get careers1" do
    get :careers1
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get page" do
    get :page
    assert_response :success
  end

  test "should get service1" do
    get :service1
    assert_response :success
  end

  test "should get service2" do
    get :service2
    assert_response :success
  end

  test "should get service3" do
    get :service3
    assert_response :success
  end

  test "should get service4" do
    get :service4
    assert_response :success
  end

  test "should get service5" do
    get :service5
    assert_response :success
  end

end
