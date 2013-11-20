require 'test_helper'

class Web::Admin::BooksControllerTest < ActionController::TestCase
  test 'should get index' do
    get :index
    assert_response :success
  end
end