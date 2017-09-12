require 'test_helper'

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get shopping" do
    get lists_shopping_url
    assert_response :success
  end

end
