require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get apropos" do
    get :apropos
    assert_response :success
  end

  test "should get investir" do
    get :investir
    assert_response :success
  end

end
