require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get businesscards" do
    get products_businesscards_url
    assert_response :success
  end

  test "should get labels" do
    get products_labels_url
    assert_response :success
  end

  test "should get stickers" do
    get products_stickers_url
    assert_response :success
  end

  test "should get banners" do
    get products_banners_url
    assert_response :success
  end

  test "should get menus" do
    get products_menus_url
    assert_response :success
  end

end
