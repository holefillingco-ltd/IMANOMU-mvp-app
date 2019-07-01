require 'test_helper'

class ImanomusControllerTest < ActionDispatch::IntegrationTest
  setup do
    @imanomu = imanomus(:one)
  end

  test "should get index" do
    get imanomus_url
    assert_response :success
  end

  test "should get new" do
    get new_imanomu_url
    assert_response :success
  end

  test "should create imanomu" do
    assert_difference('Imanomu.count') do
      post imanomus_url, params: { imanomu: {  } }
    end

    assert_redirected_to imanomu_url(Imanomu.last)
  end

  test "should show imanomu" do
    get imanomu_url(@imanomu)
    assert_response :success
  end

  test "should get edit" do
    get edit_imanomu_url(@imanomu)
    assert_response :success
  end

  test "should update imanomu" do
    patch imanomu_url(@imanomu), params: { imanomu: {  } }
    assert_redirected_to imanomu_url(@imanomu)
  end

  test "should destroy imanomu" do
    assert_difference('Imanomu.count', -1) do
      delete imanomu_url(@imanomu)
    end

    assert_redirected_to imanomus_url
  end
end
