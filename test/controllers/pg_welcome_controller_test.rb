require 'test_helper'

class PgWelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pg_welcome_index_url
    assert_response :success
  end

end
