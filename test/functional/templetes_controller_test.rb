require 'test_helper'

class TempletesControllerTest < ActionController::TestCase
  setup do
    @templete = templetes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:templetes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create templete" do
    assert_difference('Templete.count') do
      post :create, templete: { Evaluating_field: @templete.Evaluating_field, Query_No_10: @templete.Query_No_10, Query_No_1: @templete.Query_No_1, Query_No_2: @templete.Query_No_2, Query_No_3: @templete.Query_No_3, Query_No_4: @templete.Query_No_4, Query_No_5: @templete.Query_No_5, Query_No_6: @templete.Query_No_6, Query_No_7: @templete.Query_No_7, Query_No_8: @templete.Query_No_8, Query_No_9: @templete.Query_No_9 }
    end

    assert_redirected_to templete_path(assigns(:templete))
  end

  test "should show templete" do
    get :show, id: @templete
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @templete
    assert_response :success
  end

  test "should update templete" do
    put :update, id: @templete, templete: { Evaluating_field: @templete.Evaluating_field, Query_No_10: @templete.Query_No_10, Query_No_1: @templete.Query_No_1, Query_No_2: @templete.Query_No_2, Query_No_3: @templete.Query_No_3, Query_No_4: @templete.Query_No_4, Query_No_5: @templete.Query_No_5, Query_No_6: @templete.Query_No_6, Query_No_7: @templete.Query_No_7, Query_No_8: @templete.Query_No_8, Query_No_9: @templete.Query_No_9 }
    assert_redirected_to templete_path(assigns(:templete))
  end

  test "should destroy templete" do
    assert_difference('Templete.count', -1) do
      delete :destroy, id: @templete
    end

    assert_redirected_to templetes_path
  end
end
