require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get book_list_url
    assert_response :success
  end

  test "should get add" do
    get book_add_url
    assert_response :success
  end

  test "should get update" do
    get book_update_url
    assert_response :success
  end

end
