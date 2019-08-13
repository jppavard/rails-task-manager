require 'test_helper'

class TasksControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get task" do
    get tasks_controller_task_url
    assert_response :success
  end

end
