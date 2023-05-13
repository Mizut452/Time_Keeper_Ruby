require "test_helper"

class GoalControllerTest < ActionDispatch::IntegrationTest
  test "should get goal" do
    get goal_goal_url
    assert_response :success
  end
end
