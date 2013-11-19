require 'test_helper'

class Web::WelcomeControllerTest < ActionController::TestCase
  test 'should show' do
    get :show
    assert_response :success
  end
end
