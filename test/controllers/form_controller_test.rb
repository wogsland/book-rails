require 'test_helper'

class FormControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get form_update_url
    assert_response :success
  end

  test "should get add" do
    get form_add_url
    assert_response :success
  end

end
