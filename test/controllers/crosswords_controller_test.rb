require "test_helper"

class CrosswordsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get crosswords_show_url
    assert_response :success
  end
end
