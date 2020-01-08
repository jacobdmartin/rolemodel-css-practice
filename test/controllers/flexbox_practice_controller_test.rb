require 'test_helper'

class FlexboxPracticeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flexbox_practice_index_url
    assert_response :success
  end

  test "should get show" do
    get flexbox_practice_show_url
    assert_response :success
  end

  test "should get edit" do
    get flexbox_practice_edit_url
    assert_response :success
  end

  test "should get update" do
    get flexbox_practice_update_url
    assert_response :success
  end

end
