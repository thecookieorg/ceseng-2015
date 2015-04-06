require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get total_building_commissioning" do
    get :total_building_commissioning
    assert_response :success
  end

  test "should get leed_commissioning" do
    get :leed_commissioning
    assert_response :success
  end

  test "should get existing_building_commissioning" do
    get :existing_building_commissioning
    assert_response :success
  end

  test "should get industrial_commissioning" do
    get :industrial_commissioning
    assert_response :success
  end

  test "should get laboratory_containment_facility" do
    get :laboratory_containment_facility
    assert_response :success
  end

  test "should get measurement_and_verification" do
    get :measurement_and_verification
    assert_response :success
  end

  test "should get energy_analysis" do
    get :energy_analysis
    assert_response :success
  end

end
