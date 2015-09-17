require 'test_helper'

class SearchFieldsControllerTest < ActionController::TestCase
  include Devise::TestHelpers

  def setup
    @request.env["devise.mapping"] = Devise.mappings[:regular]
    sign_in FactoryGirl.create(:regular)
  end
  
  test "should get list" do
    get :list, :format => :json
    assert_response :success
  end

end
