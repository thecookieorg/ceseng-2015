require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get building_commissioning" do
    get :building_commissioning
    assert_response :success
  end

  test "should get industrial_commissioning" do
    get :industrial_commissioning
    assert_response :success
  end

  test "should get measurement_and_verification" do
    get :measurement_and_verification
    assert_response :success
  end

  test "should get energy_performance" do
    get :energy_performance
    assert_response :success
  end

  test "should get continuous_optimization" do
    get :continuous_optimization
    assert_response :success
  end

  test "should get mep_design_services" do
    get :mep_design_services
    assert_response :success
  end

  test "should get sustainability_management" do
    get :sustainability_management
    assert_response :success
  end

end
