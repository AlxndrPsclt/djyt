require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get decks" do
    get static_pages_decks_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
