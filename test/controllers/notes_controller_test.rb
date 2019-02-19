require 'test_helper'

class NotesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get notes_index_url
    assert_response :success
  end

  test "should get show" do
    get notes_show_url
    assert_response :success
  end

  test "should get new" do
    get notes_new_url
    assert_response :success
  end

  test "should get create" do
    get notes_create_url
    assert_response :success
  end

  test "should get update" do
    get notes_update_url
    assert_response :success
  end

  test "should get delete" do
    get notes_delete_url
    assert_response :success
  end

end
