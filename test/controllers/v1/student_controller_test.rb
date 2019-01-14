require 'test_helper'

class V1::StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get show_student_data
    assert_response :success
  end
end
