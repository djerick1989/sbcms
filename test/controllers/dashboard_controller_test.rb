require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  setup do
    sign_in
  end

  test "should get index" do
    get :index
    assert_response :success
  end
end
