require 'test_helper'

class AnswersControllerTest < ActionController::TestCase
  setup do
    @answer = answers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:answers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create answer" do
    assert_difference('Answer.count') do
      post :create, answer: { Evaluating_field: @answer.Evaluating_field, Query_No_10: @answer.Query_No_10, Query_No_1: @answer.Query_No_1, Query_No_2: @answer.Query_No_2, Query_No_3: @answer.Query_No_3, Query_No_4: @answer.Query_No_4, Query_No_5: @answer.Query_No_5, Query_No_6: @answer.Query_No_6, Query_No_7: @answer.Query_No_7, Query_No_8: @answer.Query_No_8, Query_No_9: @answer.Query_No_9 }
    end

    assert_redirected_to answer_path(assigns(:answer))
  end

  test "should show answer" do
    get :show, id: @answer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @answer
    assert_response :success
  end

  test "should update answer" do
    put :update, id: @answer, answer: { Evaluating_field: @answer.Evaluating_field, Query_No_10: @answer.Query_No_10, Query_No_1: @answer.Query_No_1, Query_No_2: @answer.Query_No_2, Query_No_3: @answer.Query_No_3, Query_No_4: @answer.Query_No_4, Query_No_5: @answer.Query_No_5, Query_No_6: @answer.Query_No_6, Query_No_7: @answer.Query_No_7, Query_No_8: @answer.Query_No_8, Query_No_9: @answer.Query_No_9 }
    assert_redirected_to answer_path(assigns(:answer))
  end

  test "should destroy answer" do
    assert_difference('Answer.count', -1) do
      delete :destroy, id: @answer
    end

    assert_redirected_to answers_path
  end
end
