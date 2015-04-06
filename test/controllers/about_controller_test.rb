require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get about_ces" do
    get :about_ces
    assert_response :success
  end

  test "should get the_ces_difference" do
    get :the_ces_difference
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

end
