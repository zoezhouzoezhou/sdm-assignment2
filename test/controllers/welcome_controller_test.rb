require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  include Devise::TestHelpers
  
  test "should NOT get index" do
    get :index
    assert_response :redirect
  end

end
