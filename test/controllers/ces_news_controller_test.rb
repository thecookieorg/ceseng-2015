require 'test_helper'

class CesNewsControllerTest < ActionController::TestCase
  setup do
    @ces_news = ces_news(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ces_news)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ces_news" do
    assert_difference('CesNews.count') do
      post :create, ces_news: { description: @ces_news.description, title: @ces_news.title }
    end

    assert_redirected_to ces_news_path(assigns(:ces_news))
  end

  test "should show ces_news" do
    get :show, id: @ces_news
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ces_news
    assert_response :success
  end

  test "should update ces_news" do
    patch :update, id: @ces_news, ces_news: { description: @ces_news.description, title: @ces_news.title }
    assert_redirected_to ces_news_path(assigns(:ces_news))
  end

  test "should destroy ces_news" do
    assert_difference('CesNews.count', -1) do
      delete :destroy, id: @ces_news
    end

    assert_redirected_to ces_news_index_path
  end
end
